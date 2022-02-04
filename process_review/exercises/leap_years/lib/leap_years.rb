def leap_year?(number)

  if number % 400 == 0 
    true
  elsif (number % 4 == 0 && number % 100 != 0)
    true
  elsif (number % 100 == 0 && number % 400 != 0)
    false
  else
    false
  end

end