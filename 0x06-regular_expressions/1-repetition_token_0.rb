#!/usr/bin/env ruby

string = ARGV[0]
pattern = /hbt{2,5}n/
matches = string.scan(pattern)

matches.each do |item|
  print item
end
