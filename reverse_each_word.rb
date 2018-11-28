def reverse_each_word(string)
  reversed_array = []
   array = string.split(/ /)
  array.collect do |x|
    reversed_array << x.reverse
  end
  reversed_array.join(" ")
end