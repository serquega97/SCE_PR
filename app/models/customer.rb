class Customer < ApplicationRecord
  has_many :products, through: order
end
