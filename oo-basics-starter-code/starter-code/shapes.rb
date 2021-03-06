class Shapes
  attr_accessor :name, :length, :height

  def initialize(name, length, height = 0)
    self.length = length
    self.height = height
    self.name = name
  end

  def get_length
    @length = length
  end

  def scale(num)
    self.height *= num
    self.length *= num
  end

  def calculate_area
    if self.height == 0
      self.length**2
    else
      self.length * self.height
    end
  end

  def calculate_perimeter
    if self.height == 0
      self.length * 4
    else
      (self.length * 2) + (self.height * 2)
    end
  end

  def description
    puts "Area: #{calculate_area} Perimeter: #{calculate_perimeter} of #{name}"
  end
end
