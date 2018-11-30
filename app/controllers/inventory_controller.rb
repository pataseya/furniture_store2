class InventoryController < ApplicationController
  def all_products
    @allproducts = Product.all
  end

  def one_product
    @product = Product.find_by(params[:id])
  end

  def by_category
    @category = params[:category]
    @products = Product.where(category: @category)
  end
end
