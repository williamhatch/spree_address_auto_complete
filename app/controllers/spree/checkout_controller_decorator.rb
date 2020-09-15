module Spree::CheckoutControllerDecorator
  include Spree::AddressSearchHelper
end
if defined?(Spree::CheckoutController)
  Spree::CheckoutController.prepend(Spree::CheckoutControllerDecorator)
end