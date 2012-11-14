require 'spec_helper'

describe Poinr do
  let(:p) { Poinr.new(1,1) }

   it "should be (x,y) when Poinr is (x,y)" do
      p.to_s.should == "(1,1)"
   end
 

end
