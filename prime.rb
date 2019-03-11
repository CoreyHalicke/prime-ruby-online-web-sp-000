
def prime?(int)
  return false if int <= 0
  return true if int == 2
  array = []
  2.upto(int-1) do |div|
    array << int % div == 0 
  end
  
  array.include? {|i| i == true}
  
end