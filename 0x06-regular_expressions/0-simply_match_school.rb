#!/usr/bin/env ruby

string = ARGV[0]
desired = /School/

occurrences = string.scan(desired)
occurrences.each do |item|
  print item
end
