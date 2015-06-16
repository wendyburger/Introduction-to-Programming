def fabnacci (number)
  if number < 2
    number
  else
    fabnacci(number - 1) + fabnacci(number - 2)
  end
end

fabnacci(6)