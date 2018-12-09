class Coin < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 3 }

  validates :value, presence: true, numericality: { only_integer: true, greater_than: 0 }

end
