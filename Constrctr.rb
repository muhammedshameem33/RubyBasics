class ConstructorDemo
  @length
  @breadth
  #To achieve constructor overloading initialize values to 0
  def initialize(length=0,breadth=0)
    puts "object created"
    @length=length
    @breadth=breadth
  end

end

#invoke constructor with parameter
obj=ConstructorDemo.new(5,2)
#instance variable can be accessed through methods
area= obj.instance_variable_get(:@length)*obj.instance_variable_get(:@breadth)
puts "area = #{area}"
#invoke default constructor
obj2=ConstructorDemo.new
