require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    my_result = []
    my_hash = to_h
    
    # my_hash.each do |key, value|
    #   if value == arguments
    #     my_result << key
    #   end
    # end
    
    my_hash.each do |key, value|
      arguments.each {|item| my_result << key if value == item }
    end
    
    # binding.pry
    my_result
  end
end
