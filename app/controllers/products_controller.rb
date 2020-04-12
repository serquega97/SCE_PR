class ProductsController < ApplicationController
  def get_products
    @products = Product.all
  end

  def get_products_season
    @products = Product.all.select(params[:season])
  end

  def get_products_type
    @products = Product.all.select(params[:type])
  end
end
