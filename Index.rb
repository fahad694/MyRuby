#find index in string
class Find_char
    def char_index(string)
    ind = string.index("c")
    return ind
    end
end
chr_ind = Find_char.new
cI = chr_ind.char_index("car is atonoshing") 
if cI == nil
    puts"there is not element in the list"
else
    puts"#{cI}"
end
