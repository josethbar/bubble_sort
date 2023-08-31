p "--------------1-------------"
def bubble_sort(list)
    n = list.size

    if n <= 1
        return list
    end

    (n - 1).times do
        for i in 0...(n - 1)
        if list[i] > list[i + 1]
            list[i], list[i + 1] = list[i + 1], list[i]
        end
    end
    end
    list
end

list = [3, 5, 2, 1, 4]


p bubble_sort(list)



