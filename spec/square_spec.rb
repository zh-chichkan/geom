require 'spec_helper'

describe Square do
     let(:a) { Poinr.new(-2,2) }
     let(:b) { Poinr.new(2,2) }
     let(:c) { Poinr.new(2,-2) }
     let(:d) { Poinr.new(-2,-2) }
     let(:q) { Squre.new(a,b,c,d)}

     it "проверка метода площадь"do
        q.plosh.should == 16.0
     end

end
