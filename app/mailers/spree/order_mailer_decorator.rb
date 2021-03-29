module Spree
  module OrderMailerDecorator
    helper Spree::BaseHelper
  end
end

Spree::OrderMailer.prepend Spree::OrderMailerDecorator
