#!/usr/bin/env ruby

regex = /School/
input = ARGV[0]

puts input.scan(regex).join
