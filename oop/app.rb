require_relative 'person.rb'

person1 = Person.new(:bob, :male, 50, 85, 1.86)
person2 = Person.new(:alice, :female, 53, 68, 1.64)

person1.description
person2.description


#
# # Person two
# person_two_name = 'Alice'
# person_two_sex = 'Female'
# person_two_age = 53
# person_two_height = 1.64
# person_two_weight = 78
#
# # calculate BMI
# person_two_bmi = calculate_bmi person_two_height, person_two_weight
#
# # calculate required calories
# person_two_calories = calculate_calories(person_two_sex, person_two_height, person_two_weight, person_two_age)
#
# puts "#{person_two_name} has a BMI of #{person_two_bmi}. Recommend calorie intake is #{person_two_calories} calories"
