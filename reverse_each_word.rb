def reverse_each_word(string)
rev_arr = []
new_str = string.reverse
new_arr = new_str.split
new_arr.each {|i| new_arr.unshift(i)}
end
