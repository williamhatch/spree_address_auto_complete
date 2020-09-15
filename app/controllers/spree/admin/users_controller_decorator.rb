module Spree::Admin::UsersControllerDecorator
  def self.prepended(base)
    base.include Spree::AddressSearchHelper
  end
end
if defined?(Spree::Admin::UsersController)
  Spree::Admin::UsersController.prepend(Spree::Admin::UsersControllerDecorator)
end
