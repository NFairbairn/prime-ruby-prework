# Add  code here!
def prime?(int)
  if int.between?(1,3)
    return true
  end
  if (int % 2) == 0
    return true
  elsif (int % 3) == 0
    return true
  end
end
