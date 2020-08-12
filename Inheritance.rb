class Shape
  #Class variable
  @@count=0
  def initialize
    @@count+=1
    puts "Base Class Constructor For All Shape"
  end
  def display_Count
    puts @@count
  end
end
class Square < Shape
  def initialize
    super
    puts "Constructor inside Square"
  end
end
class Rectangle < Square
  def initialize
    super
    puts "Constructor inside Rectangle"
  end
end
shape=Shape.new
square=Square.new
rectangle=Rectangle.new
rectangle.display_Count
