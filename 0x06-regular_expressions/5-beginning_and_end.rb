#!/usr/bin/env ruby

string = ARGV[0]
pattern = /^h(.)n$/

matches = string.scan(pattern)
matches.each do |item|
	print item
end
