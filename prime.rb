# Add  code here!
def prime?(int)
  return true if int.even?
  range = *(3..int/2).reject{|i| i.even?}
  remainders = []
  range.map{|i| remainders << int % i}
  return true if remainders.any?{|i| i == 0}
  false  
end 
  