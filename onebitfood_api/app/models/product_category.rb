class ProductCategory < ApplicationRecord
  belongs_to :restaurant

  validates_associated :restaurant
  validates :title, presence: true

  has_many :products
end
