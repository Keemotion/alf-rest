require 'spec_helper'
module Alf
  describe Rest do

    it "should have a version number" do
      Rest.const_defined?(:VERSION).should be_truthy
    end

  end
end
