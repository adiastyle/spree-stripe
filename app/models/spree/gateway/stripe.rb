module Spree
  class Gateway::Stripe < Gateway
  	preference :login, :string

    def provider_class
      ActiveMerchant::Billing::StripeGateway
    end
    def payment_profiles_supported?
      false
    end
  end
end