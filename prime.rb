# Add  code here!
def prime?(int)
  (2..int-1).each do |div|
    return int % div
  end
end