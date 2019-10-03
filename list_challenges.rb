#def threed(list)
#    total = 0
#    list.size.times do |i|
#        if list[i] == 3 && list[i+1] != 3 && list[i-1] != nil && list[i-1] != 3
#            total = total + 1
#        end
#    end
#    if total == 3
#        return true
#    else
#        return false
#    end
#end

#puts threed([1,2,3,1,2,3,1,2,3])#true
#puts threed([1,2,3,3,2,3,1,2,3])#false

#def same_first_last(list)
    #if list[0] == list[list.size - 1]
    #    return true
    #end
    #return false
#end

#puts same_first_last([0,1])#false
#puts same_first_last([1,1])#true

#def get_sandwich(word)
#    if word[0..4] == "bread" && word[word.size-5..word.size-1] == "bread"
#       return word[5..word.size-6]
#    end
#    return word[word.size-5..word.size-1]
#end

#puts get_sandwich("breadbreadbread")#bread

#def shift_left(list)
#    lastemp = 0
 #   i = 0
  #  list.size.times do |i|
   #     if i == 0 
    #        lastemp = list[i]
     #   elsif i == list.size - 1
      #      list[i-1] = list[i]
       #     list[i] = lastemp
        #else
         #   list[i-1]= list[i]
        #end
        #i += 1
    #end
    #return list
#end

#puts shift_left([1,2,3,4])

#def can_balance(list)
#    list.size.times do |i|
 #       slice = list[(0)...(i)].sum
  #      if slice == list[(i)...(list.size)].sum
   #         return true
    #    end
    #end
    #return false
#end

#puts can_balance([4,3,5,2])

#def count_code(str)
#    count = 0
#    i = 0
#    str.size.times do 
#        if str[i] = "c" && str[i+1] == "o" && str[i+1] != nil && str[i+3] == "e" && str[i+3] != nil
 #           count = count + 1
  #      end
   # end 
    #return count
#end

#puts count_code("codecopecodecope")

def middle_way(list, list2)
   slice = list[(list.size/2)]
   slice2 = list2[(list2.size/2)]
   nlist = []
   nlist = nlist.push(slice)
   nlist = nlist.push(slice2)
end

puts middle_way([1,2,3,4,5], [2,3,4,5,6])
