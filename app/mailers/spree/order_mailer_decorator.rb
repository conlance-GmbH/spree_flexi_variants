module Spree
  module OrderMailerDecorator
    include Spree::BaseHelper
  end
end

Spree::OrderMailer.prepend Spree::OrderMailerDecorator
