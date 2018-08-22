# while loop

i = 0

while i < 10
  puts "while: #{i}"
  i += 1
end

# do while loop

j = 0

begin
  puts "do while: #{j}"
  j += 1
end while j < 10

# inverse loops

x = 0

until x > 10
  puts "inverse: #{x}"
  x += 1
end

# for loops .. including last one, ... missing last one

for y in 0...5
  puts "for loops are great: #{y}"
end

array = %w[string1 string2]

for z in array
  puts "for loops are great: #{z}"
end

# each loops

(0..5).each do |n|
  puts "value of local variable is: #{n}"
end

words = %w[bob alice steve]
words.each_with_index do |word, index|
  puts "the word is: #{word}, the index is #{index}"
end

# map

reversed_words = words.map(&:reverse)

puts words

numbers = [1, 4, 5, 2, 3, 1, 2, 4]

sum = numbers.reduce 0 do |total, number|
  puts '----'
  puts total
  puts number
  puts '----'
  total + number
end

puts "Sum: #{sum}"

quick_sum = numbers.reduce(0, :+)

puts quick_sum
