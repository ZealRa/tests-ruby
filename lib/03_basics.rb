def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
        return "nil detected"
    elsif a >= b && a >= c
        return  "a is bigger"
    elsif b >=a && b >= c
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    reversed_string = string.upcase.reverse!.gsub(/[LTA]/, "")
    return reversed_string
end

def array_42(arr)
    if arr.include?(42)
        return true
    else
        return false
    end
end

def magic_array(arr)
    modif_array = arr.flatten.sort.map{ |n|n*2}.reject {|n| n %3 == 0}.uniq
    return modif_array
end