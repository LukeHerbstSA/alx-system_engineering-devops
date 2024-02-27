#!/usr/bin/env ruby

string = ARGV[0]
pattern = /[0-9]{10,10}/

matches = string.scan(pattern)
matches.each do |item|
	print item
end
