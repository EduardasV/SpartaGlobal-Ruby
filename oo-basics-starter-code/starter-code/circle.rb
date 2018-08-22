require_relative 'shapes.rb'

class Circle < Shapes
  def calculate_area
    3.14 * ((length / 2)**2)
  end

  def calculate_perimeter
    3.14 * length
  end
end
