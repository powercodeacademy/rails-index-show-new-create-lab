class Coupon < ApplicationRecord
  validates :coupon_code, :store, presence: true

  def display
    self.store + ": " + self.coupon_code
  end
end
