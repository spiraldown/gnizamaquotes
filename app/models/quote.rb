class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimum: 2 }
  validates :character, presence: true, length: { maximum: 50, minimum: 2}
  validates :where, presence: true, length: { maximum: 50, minimum: 2}
end
