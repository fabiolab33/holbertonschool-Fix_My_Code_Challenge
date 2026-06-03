#!/usr/bin/env ruby
# This script sorts arguments in numeric order

numbers = ARGV.select { |x| x.match?(/^[-+]?\d+$/) }

puts numbers.sort_by(&:to_i)
