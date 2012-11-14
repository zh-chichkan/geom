require 'spec_helper'

describe Rectangle do
     let(:a) { Poinr.new(-2,2) }
     let(:b) { Poinr.new(5,2) }
     let(:c) { Poinr.new(5,-2) }
     let(:d) { Poinr.new(-2,-2) }
     let(:q) { Rectangle.new(a,b,c,d)}

     it "проверка метода площадь" do
        q.plosh.should == 28.0
     end
end
