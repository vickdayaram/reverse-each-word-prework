

def reverse_each_word(string)
  array = string.split(" ")
  array_r = []
  array.collect do |word|
    array_r.push(word.reverse)
  end
  return array_r.join(" ")
end
