class Product < ApplicationRecord
  has_many :parts
  has_many :orders, through: :parts
end