class Elips
   attr_reader :a, :b

   def initialize(a,b) 
      @a = a
      @b = b
   end

   def perim
      4*(((3.14*@a*@b)+(@a-@b)**2)/(@a+@b))
   end

   def plosh
      3.14*@a*@b
   end

end
