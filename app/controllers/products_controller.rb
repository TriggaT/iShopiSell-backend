class ProductsController < ApplicationController

    def index 
        products = Product.all 
        render json: Product.array_to_json 
    end 

    private 

    def product_params
        params.require(:user).permit(:name, :account_balance)
    end 

    




    

   

end 