require 'spec_helper'
module Alf
  describe Rest do

    it "should have a version number" do
      expect(Rest.const_defined?(:VERSION)).to be_truthy
    end

  end
end
