require 'spec_helper'

describe Trapeze do
     let(:a) { Poinr.new(-4,-2) }
     let(:b) { Poinr.new(-4,3) }
     let(:c) { Poinr.new(4,-3) }
     let(:d) { Poinr.new(4,-2) }
     let(:q) { Trapeze.new(a,b,c,d)}

     it "проверка метода площадь"do
        q.plosh.should == 45
     end

end
