#!/usr/bin/env ruby
# Get the input from command-line argument
input = ARGV[0]
# Match using a regular expression
matches = input.scan(/[A-Z]/)
# Print the match (if any)
puts matches.join
