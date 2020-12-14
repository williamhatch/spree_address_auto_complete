module Spree::Admin::Orders::CustomerDetailsControllerDecorator
  def self.prepended(base)
    base.include SpreeAddressAutoComplete::Spree::AddressSearchHelper
  end
end

if defined?(Spree::Admin::Orders::CustomerDetailsController)
  Spree::Admin::Orders::CustomerDetailsController.prepend(Spree::Admin::Orders::CustomerDetailsControllerDecorator)
end
