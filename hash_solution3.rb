me = { name: "Wendy",
       color: "black",
       skin: "yellow",
       weight: "50",
       height: "160"
}

p me.each_key {|k| puts k}
p me.each_value {|v| puts v}
p me.each {|k, v| puts "#{k} is the question, #{v} is the detail answer"}


if me.has_value?(180)
  puts "YAYA"
else
  puts "ohoh :("
end