
def prime?(int)
  test = []
  (2..int-1).each do |div|
    test << int % div
  end
end