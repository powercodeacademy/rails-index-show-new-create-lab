class Coupon < ApplicationRecord
  validates :coupon_code, :store, presence: true

  def display
    self.coupon_code + " | " + self.store
  end
end
