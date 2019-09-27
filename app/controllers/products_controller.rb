class ProductsController < ApplicationController

  def index

  end

  def add_item
    item = params[:product]
    cart << item
    redirect_to root_path
  end

end
