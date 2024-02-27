#!/usr/bin/env ruby

string = ARGV[0]
pattern = /hbt+n/

matches = string.scan(pattern)
matches.each do |item|
  print item
end
