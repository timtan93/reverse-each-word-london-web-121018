def reverse_each_word(string)
  string.split
    string.each do |x|
      return x.reverse
  end
end
