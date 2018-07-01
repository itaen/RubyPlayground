#!/usr/bin/ruby
require "date"
require_relative "3.1grep"
#require "3.1grep"
pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

simple_grep(pattern,filename)

days = Date.today - Date.new(1994,10,01)
puts days.to_i