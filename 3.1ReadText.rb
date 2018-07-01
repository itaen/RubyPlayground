#!/usr/bin/ruby

filename = ARGV[0]

file = File.open(filename)

#text = file.read
#text = file.readlines
#text = file.readline
#text = File.read(filename)
file.each_line do |line|
#read line by line
print line

end

file.close