my_first_name = 'Eduardas'
my_last_name = 'Verba'

my_full_name = "#{my_first_name} #{my_last_name}"
puts my_full_name

puts my_full_name.reverse

puts my_full_name.length

puts my_full_name.upcase

puts my_full_name.downcase

# with strings it reserves a lot of extra storage, with symbols it doesn't change it's more like an efficieny thing
my_first_name = :Eduardas2
puts my_first_name

number_array = [1, 2, 3, 4, 5]
puts number_array

names_array = %w[steve bob alice]
puts names_array

mix_and_match = [1, 2, 'bob', 'alice', :a_symbol, 3]
puts mix_and_match

puts names_array[0]
puts names_array.last

puts names_array.first

puts names_array.pop
puts '----'
puts names_array.shift
puts '----'
puts names_array

person = {
  name: :Eduardas,
  age: 21
}
puts person[:name]
puts person[:age]

my_string = 'some string value'
puts my_string.methods
puts my_string.upcase

mystery_variable = 'Eduardas'
puts mystery_variable.class

alphabet = 'ABCdefghijklmnopqrstuvwxyz'
puts alphabet
puts alphabet.reverse!
puts alphabet

puts alphabet.slice!(2)
puts alphabet

puts alphabet.start_with?('a')
puts alphabet.end_with?('z')

puts alphabet.swapcase
