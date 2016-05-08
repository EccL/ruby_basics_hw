myarray = [1, 2, 3, 4, 5, 6, 7]

def reverse(array)
    n_elem = array.pop
    reverse(array) if array.length > 0
    array.unshift n_elem
end
    b=reverse(Array.new(myarray))
p b
p myarray
