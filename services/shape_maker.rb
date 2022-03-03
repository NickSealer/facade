# Facade class

require File.expand_path('subsystems/circle.rb')
require File.expand_path('subsystems/square.rb')
require File.expand_path('subsystems/triangle.rb')

class ShapeMaker
  def initialize
    @circle = Circle.new
    @square = Square.new
    @triangle = Triangle.new
  end

  def draw_circle
    @circle.draw
  end

  def draw_square
    @square.draw
  end

  def draw_triangle(name)
    @triangle.draw(name)
  end
end
