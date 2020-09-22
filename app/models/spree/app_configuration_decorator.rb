module Spree::AppConfigurationDecorator
  def self.prepended(base)
    base.preference :google_maps_api_key, :string
  end
end
if defined?(Spree::AppConfiguration)
  Spree::AppConfiguration.prepend(Spree::AppConfigurationDecorator)
end