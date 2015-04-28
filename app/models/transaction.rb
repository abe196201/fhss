class Transaction
  # Methods
  def self.amount_for_type(type)
    case type
    when 'monthly' then 3995
    when 'monthly_monitoring' then 2000
    when 'purchase' then 700
    end
  end
end
