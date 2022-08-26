class EvenOdd
    def chech_number(number)
        nmb = number.even?
        return nmb
    end
end
evn = EvenOdd.new
 result = evn.chech_number(46)
 if result== true
    puts"Yes"
 else
    puts"Nope"
 end

