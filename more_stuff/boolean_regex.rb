def has_a_b?(string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "no match here"
  end
end

has_a_b?("baseball")
has_a_b?("football")
has_a_b?("honkey")
has_a_b?("golf")