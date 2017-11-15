class Restaurant < ApplicationRecord
  CATEGORIES = ["italian", "french", "japanese", "chinese", "belgian"]
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
