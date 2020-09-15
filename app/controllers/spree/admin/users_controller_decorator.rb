module Spree::Admin::UsersControllerDecorator
  include Spree::AddressSearchHelper
end
if defined?(Spree::Admin::UsersController)
  Spree::Admin::UsersController.prepend(Spree::Admin::UsersControllerDecorator)
end
