class Product < ApplicationRecord
  has_one_attached :product_image
  validates :title, :description, :product_image, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  validates :title, uniqueness: true
end
