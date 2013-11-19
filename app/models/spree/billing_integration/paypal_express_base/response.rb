class Spree::BillingIntegration::PaypalExpressBase::Response
  def success?
    true
  end

  def authorization
    nil
  end
end
