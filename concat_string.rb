def char_string(string)
    concat = "Good morning " + string
    return concat
end
def arival_time(time)
    arive_time = "coming time " + String(time) + " O'clock"
end
def off_time(time)
    of_time = "now you can go "+ String(time) + " O'clock"
end

result = char_string("Suleman  and Taha")
puts "#{result}"
artime = arival_time(10)
puts "#{artime}"
oftime = off_time(7)
puts "#{oftime}"