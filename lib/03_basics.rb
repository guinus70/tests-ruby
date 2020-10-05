def who_is_bigger(a, b, c)
 if a == nil || b == nil || c == nil
  return "nil detected"
 else
  if a > b && a > c
   return "a is bigger"
   elsif c > a && c > b
   return "c is bigger"
   else 
   return "b is bigger"
   end
 end
end



def reverse_upcase_noLTA(sentence)
sentence.reverse.upcase.delete "LTA"
end


def array_42(array)
 present = array.index(42)
 present == nil ? false : true 
end

def magic_array(array)
 array_sort = array.flatten.sort.collect{ |n| n * 2 }.delete_if{|n| n%3==0}.uniq
 return array_sort
end






