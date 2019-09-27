class ProductsController < ApplicationController
    def index
      reset_session
    end
  
    def add
      cart << params[:product]
      render :index
    end
  
  end