# Add  code here!
def prime?(int)
  if int.between?(1,3)
     true
  end
  if (int % 2) == 0
     true
  elsif (int % 3) == 0
    true
  end
end
