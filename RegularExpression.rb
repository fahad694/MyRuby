line = "we live in lahore . we love pakistan we we we"
index = (line  =~ /st|n/)
puts "#{index}"

change_in_string = line.gsub(/we|live/,'WE')
puts "#{change_in_string}"