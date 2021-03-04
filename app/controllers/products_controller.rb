class ProductsController < ApplicationController

    def index 
        products = Product.all 
        render json: Product.array_to_json 
    end 

    

   

end 