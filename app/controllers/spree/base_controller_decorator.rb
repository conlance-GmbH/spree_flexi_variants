module Spree::BaseControllerDecorator
  def self.prepended(base)
    base.include SpreeFlexiVariants::BaseHelper
    base.helper_method [
      :custom_html_options,
      :calculator_name,
      :ad_hoc_option_value_options
    ]
  end
end

Spree::BaseController.prepend Spree::BaseControllerDecorator
