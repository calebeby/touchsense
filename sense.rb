#!/usr/bin/env ruby

require 'bundler/setup'
Bundler.require
include PiPiper

puts 'hi'

watch pin: 23 do
  puts "Pin changed from #{last_value} to #{value}"
end

PiPiper.wait
