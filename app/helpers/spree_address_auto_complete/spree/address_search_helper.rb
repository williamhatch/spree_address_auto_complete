module SpreeAddressAutoComplete
  module Spree
    module AddressSearchHelper
      def add_google_maps_places_library(key)
        javascript_include_tag("https://maps.googleapis.com/maps/api/js?key=#{ key }&libraries=places")
      end
    end
  end
end
