module Spree::Admin::UsersControllerDecorator
  def self.prepended(base)
    base.include SpreeAddressAutoComplete::Spree::AddressSearchHelper
  end
end
if defined?(Spree::Admin::UsersController)
  Spree::Admin::UsersController.prepend(Spree::Admin::UsersControllerDecorator)
end
