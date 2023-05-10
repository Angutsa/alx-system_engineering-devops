#!/usr/bin/env ruby
puts ARGV[0].scan(/[\w\s\W]+?\[from:([\W\w]+)\][\w\s\W]+?\[to:([\w\+]+)[\w\W\s]+?\[flags:([-\d:]+)/).join
