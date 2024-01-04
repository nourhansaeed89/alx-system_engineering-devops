#!/usr/bin/env ruby

regex = /hbt*n|hbt+n/
input = ARGV[0]

puts input.scan(regex).join
