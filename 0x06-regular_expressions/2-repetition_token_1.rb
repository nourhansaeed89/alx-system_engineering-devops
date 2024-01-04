#!/usr/bin/env ruby

regex = /htn|hbtn/
input = ARGV[0]

puts input.scan(regex).join
