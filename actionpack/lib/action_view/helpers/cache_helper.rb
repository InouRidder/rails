module ActionView
  module Helpers
    # See ActionController::Caching::Fragments for usage instructions.
    module CacheHelper
      def cache(name = {})
        @controller.cache_erb_fragment(binding, name) { yield }
      end
    end
  end
end
