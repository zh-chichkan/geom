class Poinr
  attr_reader :x, :y

  def initialize(x,y)
     @x = x
     @y = y
  end

  def to_s
     "(#@x,#@y)"
  end  

  def dis(other)
     Math.sqrt((other.x-x)**2+((other.y-y)**2)
  end
  
end
