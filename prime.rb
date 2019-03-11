
def prime?(int)
  return false if int <= 0 
  2.upto(int) do |div|
    if int % div == 0 
      return TRUE
    else 
      return FALSE
    end
  end
end