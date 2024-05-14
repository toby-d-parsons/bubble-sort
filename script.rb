require 'pry-byebug'

def bubble_sort(arr)
    for a in arr do
        p arr
        b = 0
        until b == 5 do
            def swap(first, val, arr)
                arr[first], arr[val] = arr[val], arr[first]
            end
            arr[b] < arr[b + 1] ? true : swap(b, b + 1, arr)
            b += 1
        end
    end
    arr
end

bubble_sort([4,3,78,2,0,2])