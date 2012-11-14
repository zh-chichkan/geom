class Trapeze < Quadrangl

   def plosh
     h = Poinr.new(b.x,a.y)  
     ((b.dis(c)+a.dis(d))*b.dis(h))/2
   end

end
