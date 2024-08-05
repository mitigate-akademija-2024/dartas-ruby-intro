require './person'
require './rectangle'

darta = Person.new('Dārta', 'Gobleja')

darta.say_hello

example_rectangle = Rectangle.new(width=2, heigth=3)

puts example_rectangle.get_area
puts example_rectangle.get_perimeter
example_rectangle.print_properties
puts example_rectangle.width = 4
puts example_rectangle.print_properties