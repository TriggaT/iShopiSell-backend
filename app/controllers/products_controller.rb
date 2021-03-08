class ProductsController < ApplicationController

    def index 
        products = Product.all 
        render json: Product.array_to_json 
    end 

    def show 
        product = Product.find_by(id: params[:id])
        render json: product
    end 



    private 

    def product_params
        params.require(:user).permit(:name, :account_balance)
    end 

    




    

   

end 