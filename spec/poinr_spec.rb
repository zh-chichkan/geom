require 'spec_helper'

describe Poinr do
  let(:p) { Poinr.new(1,1) }
  let(:a) { Poinr.new(1,2) }

   it "should be (x,y) when Poinr is (x,y)" do
      p.to_s.should == "(1,1)"
   end
   it "should be distance between two points" do
	a.dis(p).should == 1.0
   end
   
end
