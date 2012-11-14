class Circle
attr_reader :a

   def initialize(a) 
      @a = a
   end

   def perim
      3.14*2*@a
   end

   def plosh
      3.14*@a**2
   end

end
