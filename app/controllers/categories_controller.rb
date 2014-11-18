class CategoriesController < ApplicationController
    def index
        @categories = Category.order(updated_at: :desc)
    end

    def show
        @category = Category.find(params[:id]) 
    end

    def new
        @category = Category.new 
    end        
end
