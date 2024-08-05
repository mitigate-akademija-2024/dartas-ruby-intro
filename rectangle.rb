# padod platumu un garumu, ir divas metodes – laukumam un perimetram
# class Rectangle
#     attr_accessor(:width, :length)

#     def initialize(width, heigth)
#         @width = width
#         @heigth = heigth
#     end

#     def get_perimeter
#         2 * (@width + @heigth)
#     end

#     def get_area
#         @width * @heigth
#     end

#     def print_properties
#         puts "Perimeter: #{get_perimeter}\nArea: #{get_area}"
#     end
# end

class Shape
    def area
      0
    end
  
    def print_area
      puts "Shape (#{self.class.name}) area is #{area}"
    end
  end
  
class Rectangle < Shape
    def initialize(width, heigth)
        @width = width
        @heigth = heigth
    end

    def get_perimeter
        2 * (@width + @heigth)
    end

    def area
        @width * @heigth
    end

    def print_properties
        puts "Perimeter: #{get_perimeter}\nArea: #{get_area}"
    end
end

class Circle < Shape
    def initialize(radius)
        @radius = radius
    end

    def area
        @radius * @radius * 3.14
    end
end

class Square < Rectangle
def initialize(edge)
    @width = edge
    @heigth = edge
end
end


Shape.new.print_area
Rectangle.new(2, 4).print_area
Circle.new(4).print_area
Square.new(3).print_area

