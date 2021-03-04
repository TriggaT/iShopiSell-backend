class UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users 
    end 

    def show 
        user = User.find_by(id: params[:id])
        render json: user
    end 

    def create 
        user = Post.new(user_params)
        if post.save 
            render json: user
        else 
            render json: user.errors, status: :unprocessable_entity
        end 
    end 




    def user_params
        params.require(params.require(:user).permit(:name, :account_balance)
    end 

end 