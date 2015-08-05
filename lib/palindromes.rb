class String
  define_method(:palindrome?) do
    split_string = []
    split_self = self.split("")

    split_self.each() do |letter|
      split_string.unshift(letter)
    end
    new_word = split_string.join("")
    if self.eql?(new_word)
      return true
    end
  end
end
