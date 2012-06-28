class Gateway::Stripe < Gateway
	preference :login, :string
	attr_accessible :preferred_login, :preferred_password

  def provider_class
    ActiveMerchant::Billing::StripeGateway
  end
  def payment_profiles_supported?
    false
  end
end