require 'spec_helper'

describe Poinr do
 let(:p) { Poinr.new }

 describe "#initialize" do
   it "should be initialized as emty storage" do
     Poinr.new.empty?.should be_true 
   end
 end

 describe "#empty?" do
   it "should be ture when Poinr is empty" do
     p.stub(:x => [], :y => [])
     p.empty?.should be_false	   
   end
 end

 describe "#to_s" do
   it "should be (x,y) when Poinr is (x,y)" do
     p.stub(:x => 1, :y => 1)
     p.to_s.should == '(1,1)'
   end
 end

end
