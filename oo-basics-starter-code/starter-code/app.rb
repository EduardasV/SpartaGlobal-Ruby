require_relative 'shapes.rb'
require_relative 'circle.rb'

square = Shapes.new(5)
rectangle = Shapes.new(5, 3)
circle = Circle.new(8)

square.description
rectangle.description
square.scale(3)
square.description
circle.description
