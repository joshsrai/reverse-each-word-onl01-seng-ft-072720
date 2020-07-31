require "pry"
def reverse_each_word(string)
string = string.split
reverse = string.map {|word| word.reverse}
binding.pry
reversed = []
string.each {|i| reversed.push(string.pop)}
return reversed.join("")
end
reverse_each_word("Hello, and how are you doing?")