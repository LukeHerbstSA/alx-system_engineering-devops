#!/usr/bin/env ruby

string = ARGV[0]
pattern = /[A-Z]/

matches = string.scan(pattern)
matches.each do |item|
	print item
end
