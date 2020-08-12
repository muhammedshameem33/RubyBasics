class Demo
  #public method without Public Keyword
  def method1
    puts "called public method1"
  end
  #public method with Public Keyword
  public
  def method2
    puts "called public method2"
    self.method3
  end
  #protected method
  def method3
    puts "called from method2"
    method4
  end
  #private method
  private
  def method4
    puts "called private method4 from method3"
  end
end

obj=Demo.new
#access method1 from outside class
obj.method1
#access method2 from outside class
obj.method2
