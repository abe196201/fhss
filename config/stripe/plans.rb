Stripe.plan :monthly_all do |plan|
  plan.name = 'Monthly subscription'
  plan.amount = 3995
  plan.currency = 'usd'
  plan.interval = 'month'
end

Stripe.plan :monthly_camera do |plan|
  plan.name = 'Additional camera'
  plan.amount = 500
  plan.currency = 'usd'
  plan.interval = 'month'
end

Stripe.plan :monthly_monitoring do |plan|
  plan.name = 'Monitoring plan'
  plan.amount = 1495
  plan.currency = 'usd'
  plan.interval = 'month'
end