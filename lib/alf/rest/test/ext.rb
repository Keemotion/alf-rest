module Rack
  module Test
    class Session
      def headers
        @env.transform_keys { |k| k.split('_').map { |h| h.capitalize }.join('-') }
      end

      def content_type
        @env["CONTENT_TYPE"]
      end
    end
  end
end
