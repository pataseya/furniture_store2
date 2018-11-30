Rails.application.routes.draw do
  get 'allproducts' => 'inventory#all_products'
  get 'product' => 'inventory#one_product'
  get 'categorized' => 'inventory#by_category'

end
