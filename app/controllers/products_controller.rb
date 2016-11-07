class ProductsController < ApplicationController
  def index
    @products = Product.in_category_with_price_filter(params[:category_id],
                                                  min_price: params[:min_price],
                                                  max_price: params[:max_price])
  end

  def show
    @product = Product.find(params[:id])
  end
end
