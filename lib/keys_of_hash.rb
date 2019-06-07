require 'pry'
class Hash
  def keys_of(arguments)
    # code goes here
    my_result = []
    my_hash = to_h
    
    my_hash.each do |key, value|
      if value == arguments && arguments.class != String
        my_result << key
      else
        arguments.each do |item|
          if item == value
            my_result << key
        end
      end
    end
    my_result
  end
end
