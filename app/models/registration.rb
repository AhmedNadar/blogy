class Registration < ApplicationRecord
  belongs_to :subscription

  def process_payment
    customer_data = {email: email, source: card_token}
                    .merge((subscription.plan.blank?)? {}: {plan: subscription.plan})
    customer = Stripe::Customer.create(customer_data)

    Stripe::Charge.create customer: customer.id,
                          amount: (subscription.price * 100).to_i,
                          description: subscription.name,
                          currency: 'CAD'
    customer_id = customer.id
  end

  def renew
    update_attibute :end_date, Date.today + 1.month
  end

end
