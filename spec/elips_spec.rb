require 'spec_helper'

describe Elips do
   let(:e) { Elips.new(1,3)}

   it "perimetr" do
      e.perim.should == 13.42
   end

   it "plosha" do
      e.plosh.should == 9.42
   end

end
