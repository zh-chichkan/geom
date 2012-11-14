require 'spec_helper'

  describe Quadrangl do
     
     let(:a) { Poinr.new(-2,2) }
     let(:b) { Poinr.new(4,2) }
     let(:c) { Poinr.new(4,-2) }
     let(:d) { Poinr.new(-2,-2) }
     let(:q) { Quadrangl.new(a,b,c,d)}

     it "should by 'a(x,y), b(x,y) c(x,y) d(x,y)'" do
        q.to_s.should == "a(-2,2) b(4,2) c(4,-2) d(-2,-2)"
     end

     it "should be distance between two points" do
	a dis c.should == 4.0
     end
  
     it "should be perimeter for point: a, b, c, d" do
	q.perimeter.should == 20.0
     end

  end


