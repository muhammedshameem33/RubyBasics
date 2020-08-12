class ConstructorDemo
  @length
  @breadth
  #initialize the instanse variables
  def initialize(length,breadth)
    @length=length
    @breadth=breadth
  end

end

#invoke constructor with parameter
obj=ConstructorDemo.new(5,2)
puts obj.instance_variable_get(:@length)*obj.instance_variable_get(:@breadth)
