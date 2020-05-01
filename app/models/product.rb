class Product < ApplicationRecord
  has_many :parts
  has_many :orders, through: :parts

  def self.search(search)
    if search.present?
      where('name LIKE ?', "%#{search}%")       #We take a product by name
    else
      where(true)                               #We take all products
    end
  end
end