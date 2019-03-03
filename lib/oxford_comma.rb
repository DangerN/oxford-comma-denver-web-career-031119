def oxford_comma(array)
  return array[0] while array.size < 2
  return "#{array[0]} and #{array[1]}" while array.size == 2
  last = array.pop
  string = array.join(", ") << ", and #{last}"
  string

end