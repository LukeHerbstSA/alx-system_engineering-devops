#!/usr/bin/env ruby

string = ARGV[0]
pattern = /hb?tn/

matches = string.scan(pattern)

matches.each do |item|
  print item
end
