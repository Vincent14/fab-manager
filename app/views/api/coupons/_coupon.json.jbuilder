json.extract! coupon, :id, :name, :code, :percent_off, :valid_until, :max_usages, :active, :created_at
json.usages @coupon.invoices.count