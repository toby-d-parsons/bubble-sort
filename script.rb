require 'pry-byebug'

def bubble_sort(arr)
    for a in arr do
        b = 0
        until b == (arr.length - 1) do
            arr[b] < arr[b + 1] ? true : swap(b, b + 1, arr)
            b += 1
        end
    end
    arr
end

def swap(first, val, arr)
    arr[first], arr[val] = arr[val], arr[first]
end

bubble_sort([4,3,78,2,0,2])