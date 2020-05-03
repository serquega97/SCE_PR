class PagesController < ApplicationController
  def home
  end

  def signin
  end

  def signup
  end

  def new_customer
    @customer = Customer.new
  end

  def register
  end
end