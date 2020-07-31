require "pry"
def reverse_each_word(string)
string = string.split
reverse = string.map {|word| word.reverse}
return reverse.join(" ")
end
reverse_each_word("Hello, and how are you doing?")