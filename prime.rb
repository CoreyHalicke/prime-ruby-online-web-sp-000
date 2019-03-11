
def prime?(int)
  return false if int <= 0
  return true if int == 2 || 3
  2.upto(int-1) do |div|
    if int % div == 0 
      return false
    end
    return true
  end
end