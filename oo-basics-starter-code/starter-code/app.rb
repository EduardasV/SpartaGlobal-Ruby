require_relative 'shapes.rb'
require_relative 'circle.rb'

square = Shapes.new(:square, 5)
rectangle = Shapes.new(:rectangle, 5, 3)
circle = Circle.new(:circle, 8)

square.description
rectangle.description
square.scale(3)
square.description
circle.description
