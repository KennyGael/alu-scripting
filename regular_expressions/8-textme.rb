#!/usr/bin/env ruby
# Get the input from command-line argument
input = ARGV[0]
# Match using a regular expression
sender = input[/\[from:(.*?)\]/, 1]
receiver = input[/\[to:(.*?)\]/, 1]
flags = input[/\[flags:(.*?)\]/, 1]
# Print the match (if any)
puts "#{sender},#{receiver},#{flags}"
