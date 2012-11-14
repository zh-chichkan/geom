class Quadrangl
   attr_reader :a, :b, :c, :d

   def initialize(a,b,c,d)
      @a = a
      @b = b			
      @c = c
      @d = d
   end  

   def to_s
      "a#@a b#@b c#@c d#@d"
   end  

   def perimeter
      (@a.dis(@b))+(@b.dis(@c))+(@c.dis(@d))+(@d.dis(@a))
   end

end
