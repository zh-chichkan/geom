require 'spec_helper'

describe Rhombus do
     let(:a) { Poinr.new(-3,0) }
     let(:b) { Poinr.new(0,2) }
     let(:c) { Poinr.new(3,0) }
     let(:d) { Poinr.new(0,-2) }
     let(:q) { Rhombus.new(a,b,c,d)}

     it "проверка метода площадь"do
        q.plosh.should == 12.0
     end

end
