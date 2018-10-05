def reverse_each_word(string)
  array = string.split(" ")
  array.each do |elem|
    elem.reverse!
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |elem|
    elem.reverse!
  end
  array.join(" ")
end