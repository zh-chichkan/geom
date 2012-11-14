require 'spec_helper'

describe Circle do
   let(:e) { Circle.new(3)}

   it "perimetr" do
      e.perim.should == 18.84
   end

   it "plosha" do
      e.plosh.should == 28.26
   end

end
