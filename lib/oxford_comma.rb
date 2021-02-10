def oxford_comma(array)
    if array.length() > 2
        newArray = []
        newArray = array[0, (array.length-1)]
        x = newArray.join(", ")
        return x + ", and #{array[-1]}"
    elsif array.length() == 2
        return array.join(" and ")
    else 
        return array.join()
    end
end