class Purchase < ApplicationRecord

  validates :amount, presence: true
  validates :name, presence: true
  validates :tracking_id, presence: true

end
