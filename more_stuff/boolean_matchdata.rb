def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match"
  else
    puts "No match here"
  end
end

has_a_b?("baseball")
has_a_b?("football")
has_a_b?("honkey")
has_a_b?("golf")