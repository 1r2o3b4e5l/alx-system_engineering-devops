#!/usr/bin/env ruby
#this is robel amsalu alx student
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
