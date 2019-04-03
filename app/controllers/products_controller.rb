class ProductsController < ApplicationController

    def index
        binding.pry
    end

    def add
        cart << params[:product]
        redirect_to '/'
    end

end