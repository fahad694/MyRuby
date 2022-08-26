#this program will print array value by using block and its arguments

arr = [3,5,2,1,"ali","raza"]
arr.each {|number| puts number}
i = 0
arr.sort_by(&:to_s)
arr.each{|number| puts number}
