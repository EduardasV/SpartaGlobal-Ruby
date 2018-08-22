# return an array of reversed words
def reverse_array_of_strings(words)
  words.map(&:reverse)
end

# return all the even numbers less than the given number
def even_numbers_less_than(num)
  array = (0...num).to_a
  array.select { |x| x if x.even? }
end

# return the average of all numbers in an array
def average(numbers)
  numbers.inject { |sum, element| sum + element }.to_f / numbers.size
end
