class ProductsController < ApplicationController
  def index
    @products = Product.in_category(params[:category_id])
  end
end
