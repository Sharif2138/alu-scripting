#!/usr/bin/env ruby

# Extract only uppercase letters and join them
puts ARGV[0].scan(/[A-Z]/).join
