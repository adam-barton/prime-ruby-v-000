def prime?(num)
  num_array = []
  num_array << (2...num)

  num_array.each do |n|
  return false if num_array % n == 0 || num == -Float::INFINITY..0
  end
    true 
    end
    
  
  
  #  number_array.each? do |n|
   #  n >= 1 && n % n == 0 && n % 1 == 0 
    #end
 
