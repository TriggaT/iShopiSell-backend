class ProductsController < ApplicationController

    def index 
        products = Product.all 
        render json: Product.array_to_json 
    end 

    def show 
        product = Product.find_by(id: params[:id])
        render json: product
    end 

    def create 
        product = Product.new(product_params)
        binding.pry
        if product.save 
            render json: product
        else 
            render json: product.errors, status: :unprocessable_entity
        end 
    end 



    private 

    def product_params
        params.require(:product).permit(:name, :price, :quantity, :user_id)
    end 

    




    

   

end 