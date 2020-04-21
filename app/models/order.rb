class Order < ApplicationRecord
  belongs_to :customer
  has_many :parts
  has_many :products, through: :parts
end
