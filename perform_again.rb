loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "y"
    break
  end
end


# #Side note: there's also another construct in Ruby that supports "do/while" loops, like this:
# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == 'Y'
