class Example
  attr_accessor :num
  def initialize(num)
    @num = num
  end

  def double
    num + num
  end
end
