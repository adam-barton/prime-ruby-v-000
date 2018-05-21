def prime?(num)
 if num <= 1 
   return false 
 end

  (2...num).each do |n|
    if num % n == 0  
      return false 
    end
  end
  true 
end
    
  
  
  #  number_array.each? do |n|
   #  n >= 1 && n % n == 0 && n % 1 == 0 
    #end
 
