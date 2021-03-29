module Spree
  module ShipmentMailerDecorator
    helper Spree::BaseHelper
  end
end

Spree::ShipmentMailer.prepend Spree::ShipmentMailerDecorator
