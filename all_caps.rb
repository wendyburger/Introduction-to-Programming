def all_caps(string)
  if string.size > 10
    string.upcase
  else
    string
  end
end

puts all_caps("Wendy is a very cute girl")
puts all_caps("Hello")