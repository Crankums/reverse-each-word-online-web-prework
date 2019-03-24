def reverse_each_word(string)
new_arr = []
new_str = string.reverse
new_str.split
new_str.each {|i| new_arr.unshift(i)}
end
