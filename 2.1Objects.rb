#!/usr/bin/ruby

# Array

names = []
names = ["Jack","Jenny","Oliver","Bruce"]

puts names
print names
p names
puts names.count
names[0] = "Jackie"
puts names[0]

names.each do |i|

puts i

end

address = {name:"jack",pinyin:"jack",phone:17620890289}
addressB = {:name => "jack",:pinyin =>"jack",:phone=>17620890289}

puts address
puts addressB
puts address[:name]

sym = :hi

symStr = sym.to_s
puts symStr
puts sym

address.each do |key,value|
puts key,value
end

#reg expression

puts (/itaen/ =~ "hello,itaen it is me")
puts (/itaen/ =~ "itaen")
puts (/itaen/ =~ "hello,it is me")
puts (/itaen/i =~ "hello,Itaen it is me")

names.each do |name|
	if /j/i =~ name
	puts name
	end

end