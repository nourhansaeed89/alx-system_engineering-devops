#!/usr/bin/env ruby

regex = /^h.n$/
input = ARGV[0]

puts input.scan(regex).join
