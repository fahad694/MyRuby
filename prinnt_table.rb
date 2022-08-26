#print table using loop 
number = 4
condition = 1
while condition<=10
    puts"#{number} x #{condition} = #{number*condition}"
    condition += 1
end

#another way to perform this by concisely
condition2= 1
puts"#{number} x #{condition2} = #{number*condition2}", condition2 +=1 while condition<=10