class Array
  def remove_(integer_list, values_list)
    #your code here
    integer_list.reject{ |e| values_list.include? e }
    
    
  end
end
