def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        array.length == 3
        index = array[-1]
        array[-1] = "and #{index}"
        puts array
        return array.join(", ")
    end 
end