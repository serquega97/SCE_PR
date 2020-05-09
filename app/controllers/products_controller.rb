class ProductsController < ApplicationController
  def get_products

    if params[:prodType].present?
      @products = Product.where(productType: params["prodType"])

    elsif params[:season].present?
      @products = Product.where(season: params["season"])

    else
      @products = Product.all
    end
  end
end
