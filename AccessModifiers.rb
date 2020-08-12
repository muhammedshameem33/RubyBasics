class Demo
  #public method without Public Keyword
  def method1
    puts "called public method1"
  end
  #public method with Public Keyword
  public
  def method2
    puts "called public method2"
    method3
  end
  #private method
  private
  def method3
    puts "called private method3 from method2"
  end
end

obj=Demo.new
#access method1 from outside class
obj.method1
#access method2 from outside class
obj.method2
