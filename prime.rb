def prime?(num)

  (2...num).each do |n|
    if num % n == 0  || num == -1 
      return false 
    end
  end
  true 
end
    
  
  
  #  number_array.each? do |n|
   #  n >= 1 && n % n == 0 && n % 1 == 0 
    #end
 
