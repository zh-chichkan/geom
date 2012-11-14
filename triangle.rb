class Triangle
attr_reader :a, :b, :c

   def initialize(a,b,c)
      @a = a
      @b = b			
      @c = c
   end  

   def to_s
      "a#@a b#@b c#@c"
   end  

   def perimeter
      (@a.dis(@b))+(@b.dis(@c))+(@c.dis(@a))
   end

   def plosh
      p = ((@a.dis(@b))+(@b.dis(@c))+(@c.dis(@a)))/2
      pl = p*(p-@a.dis(@b))*(p-@b.dis(c))*(p-c.dis(a))
      Math.sqrt(pl)
   end
end
