def linear_search(array, target)
    count = 0
    array.each do | element |
        count += 1
        if element == target
        return count
        end
    end
end

p linear_search([1,2,5,7,9,4,3,10], 9)