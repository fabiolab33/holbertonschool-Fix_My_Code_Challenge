#!/usr/bin/env ruby
# This script sorts arguments in numeric order

puts ARGV.sort_by { |x| x.to_i }
