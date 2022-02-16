class Car < ApplicationRecord
  validates :make, presence: true
  validates :model, presence: true
  validates :year, presence: true, length: {is:4, too_short:"Year must contain 4 numbers"}
  validates :moonroof, presence: true
  validates :color, presence: true
end
