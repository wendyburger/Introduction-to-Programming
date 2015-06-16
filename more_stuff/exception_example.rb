names = ['wendy', 'bob', 'joe', nil, 'zoe', 'steve']

names.each do |name|
begin
  puts "#{name}'s name has #{name.length} letters in it"
rescue
  puts "something went's wrong"
end
end