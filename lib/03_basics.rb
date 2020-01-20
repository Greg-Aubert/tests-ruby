def who_is_bigger(a, b, c)
  arr = [a, b, c]
  if arr.any?{|x| x.nil?}
    return "nil detected"
  else
    arr.sort[2]
    if arr.sort[2]==a 
      return "a is bigger"
    elsif arr.sort[2]==b
      return "b is bigger"
    elsif arr.sort[2]==c
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete"LTA"
end

# reverse, upcase then remove LTA for all

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array.flatten.sort.map{|x| x*2}.delete_if{|x| x % 3 == 0}.uniq
end