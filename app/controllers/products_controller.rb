class ProductsController < ApplicationController
  def get_products
    @products = Product.all
  end

  #def get_products_season
  #  @products = Product.where(season: params["season"])
  #end

  #def get_products_type
  #  @products = Product.where(productType: params["type"])
  #end
end
