
def prime?(int)
  return false if int <= 0 
  2.upto(int) do |div|
    if int % div == 0 
      return TRUE
    end
  end
  return false 
end