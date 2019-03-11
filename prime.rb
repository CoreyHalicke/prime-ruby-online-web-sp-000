
def prime?(int)
  return false if int <= 0 
  array = []
  2.upto(int) do |div|
    array << int % div == 0 
  end
  
  array.any?
end