require File.expand_path('services/shape_maker.rb')

shape = ShapeMaker.new

shape.draw_circle
shape.draw_square
shape.draw_triangle('Isoceles')
