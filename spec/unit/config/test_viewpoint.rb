require 'spec_helper'
module Alf
  module Rest
    describe Config, "viewpoint=" do

      let(:config){ Config.new }

      subject{ config.viewpoint = Alf::Viewpoint::NATIVE }

      it 'sets it on the connection options' do
        subject
        expect(config.connection_options[:viewpoint]).to be(Alf::Viewpoint::NATIVE)
        expect(config.viewpoint).to be(Alf::Viewpoint::NATIVE)
      end

    end
  end
end
