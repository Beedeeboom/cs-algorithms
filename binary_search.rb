def binary_search(array, target)
    low, high = 0, array.length - 1
    while (low < high)
        mid = (low + high)/2
        if array[mid] < target
        low = mid + 1
        elsif array[mid] > target
        high = mid - 1
        else
        return mid
        end
    end
end

array = [1,5,9,12,20,21,30,45,50,60]

p binary_search(array, 21)

#prints => 5 because 21 is located at index 5