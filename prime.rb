# Add  code here!
def prime?(int)
  return true if int == 2 
  return false if int.even? || int < 0 
  range = *(1..int/2).reject{|i| i.even?}
  remainders = []
  range.map{|i| remainders << int % i}
  return false if remainders.any?{|i| i == 0}
  true  
end 
  