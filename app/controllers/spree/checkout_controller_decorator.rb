module Spree::CheckoutControllerDecorator
  def self.prepended(base)
    base.include Spree::AddressSearchHelper
  end
end
if defined?(Spree::CheckoutController)
  Spree::CheckoutController.prepend(Spree::CheckoutControllerDecorator)
end