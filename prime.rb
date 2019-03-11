
def prime?(int)
  return false if int <= 0 
  2..(int-1).each do |div|
    if int % div == 0 
      return TRUE
    end
  end
  
end