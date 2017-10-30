class Purchase < ApplicationRecord

  validates :amount, presence: true, numericality: true
  validates :name, presence: true, length: { in: 1..10 }
  validates :tracking_id, presence: true

end
