class Person
  attr_accessor :name, :sex, :age, :weight, :height
  # attr_reader
  # attr_writer

  def initialize(name, sex, age, weight, height)
    self.name = name
    self.sex = sex
    self.age = age
    self.weight = weight
    self.height = height
  end

  def calculate_bmi
    (self.weight / (self.height**2)).to_i
  end

  def description
    puts "#{self.name} has a BMI of #{calculate_bmi}. Recommend calorie intake is #{calculate_calories} calories"
  end

  def calculate_calories
    bmr = if self.sex == 'Male'
            66.47 + (13.7 * self.weight) + (5 * self.height * 100) - (6.8 * self.age)
          else
            655.1 + (9.6 * self.weight) + (1.8 * self.height * 100) - (4.7 * self.age)
          end

    bmr.to_i
  end


#   def initialize
#     # denotes it's an instance variable
#     @name
#   end
#
#   def say_name
#     puts @name
#   end
#
#   def name
#     @name
#   end
#
# # call this like this: person1.set_name(:Eduardas)
#   def set_name(name)
#     @name = name
#   end
# # use it this way so you could call it like this: person1.name = :Eduardas
#   def name=(name)
#     @name = name
#   end
end

# person1.@name
# person1.set_name = :Eduardas
