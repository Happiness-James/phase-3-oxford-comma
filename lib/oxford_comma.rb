def oxford_comma(array)
    if array.length == 1 
        return array[0] 
    end

    last = array.pop

    array.join(",") + " and #{last}" 
end
# p oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
