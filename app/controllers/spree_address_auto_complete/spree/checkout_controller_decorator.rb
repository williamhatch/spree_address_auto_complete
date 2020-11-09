module SpreeAddressAutoComplete
  module Spree
    module CheckoutControllerDecorator
      def self.prepended(base)
        base.include SpreeAddressAutoComplete::Spree::AddressSearchHelper
      end
    end
  end
end

Spree::CheckoutController.prepend SpreeAddressAutoComplete::Spree::CheckoutControllerDecorator
