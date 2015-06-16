def greeting(name, option = {})
  if option.empty?
    puts "My name is #{name}"
  else
    puts "My name is #{name}, I am #{option[:age]}" + " And I live in #{option[:city]}" 
  end
end

greeting("Wendy")
greeting("Wendy", age: "26", city: "Taipei")