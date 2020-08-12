class Demo
  #public method without Public Keyword
  def method1
    puts "called method1"
  end
  #public method with Public Keyword
  public
  def method2
    puts "called method2"
  end
end

obj=Demo.new
#access method1 from outside class
obj.method1
#access method2 from outside class
obj.method2
