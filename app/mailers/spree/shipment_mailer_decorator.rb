module Spree
  module ShipmentMailerDecorator
    include Spree::BaseHelper
  end
end

Spree::ShipmentMailer.prepend Spree::ShipmentMailerDecorator
