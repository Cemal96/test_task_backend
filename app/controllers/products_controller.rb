class ProductsController < ApplicationController
  def index
    @products = Product.includes(:category)
  end
end
