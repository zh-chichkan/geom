require 'spec_helper'

 describe Triangle do
     
     let(:a) { Poinr.new(0,0) }
     let(:b) { Poinr.new(4,0) }
     let(:c) { Poinr.new(0,3) }
     let(:q) { Triangle.new(a,b,c)}

     it "should by 'a(x,y), b(x,y) c(x,y) '" do
        q.to_s.should == "a(0,0) b(4,0) c(0,3)"
     end
     
     it "should be perimeter for point: a, b, c" do
	q.perimeter.should == 12.0
     end

     it "" do
        q.plosh.should == 6.0
     end

end
