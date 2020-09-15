module Spree::Admin::Orders::CustomerDetailsControllerDecorator
  helper Spree::AddressSearchHelper
end

if defined?(Spree::Admin::Orders::CustomerDetailsController)
  Spree::Admin::Orders::CustomerDetailsController.prepend(Spree::Admin::Orders::CustomerDetailsControllerDecorator)
end