module Spree::CheckoutControllerDecorator
  helper Spree::AddressSearchHelper
end
if defined?(Spree::CheckoutController)
  Spree::CheckoutController.prepend(Spree::CheckoutControllerDecorator)
end