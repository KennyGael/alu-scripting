#!/usr/bin/env ruby
# Get the input from command-line argument
input = ARGV[0]
# Match using a regular expression
matches = input.scan(/^h[\w]n$/)
# Print the match (if any)
puts matches.join
