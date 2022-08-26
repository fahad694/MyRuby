#find the length of array and also index with alphabets
class Find_length
    def wrd(word)
     lngth = word.length
     return lngth
    end
end
finder = Find_length.new
el = finder.wrd("I am live in the lahore and I'm working on ruby on rails")
puts "#{el}"