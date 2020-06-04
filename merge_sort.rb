def mergesort(list)
    if list.length <= 1
        return list
    end
    mid   = list.length / 2
    left  = list[0...mid]
    right = list[mid...list.length]
    return merge(mergesort(left), mergesort(right))
  end
  
  def merge(left, right)
    sorted = []
    until left.empty? || right.empty?
      if left.first <= right.first
        sorted << left.shift
      else
        sorted << right.shift
      end
    end
    sorted.concat(left).concat(right)
  end

  p mergesort([10, 5, 8, 9, 6, 2, 7, 4])