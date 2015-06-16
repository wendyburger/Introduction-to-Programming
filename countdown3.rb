def countdown(n)

  if n <= 0
    puts n
  else
    puts n
    puts countdown(n-1)
  end
end


countdown(8)
countdown(0)
countdown(-2)

