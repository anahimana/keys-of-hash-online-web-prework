require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    my_result = []
    my_hash = to_h
    my_hash.each do |key, value|
      arguments.each {|item| my_result << key if value == item }
    end    my_result
  end
end
