# Add  code here!
def prime?(num)
  if num == 0 or num < 0 or num == 1
    return false
  elsif num == 2
    return true
  else
    (2..num - 1).to_a.all? { |factor| num % factor != 0 }
  end
end
