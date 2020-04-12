class ProductsController < ApplicationController
  def get_products
    @products = Product.all
  end
end
