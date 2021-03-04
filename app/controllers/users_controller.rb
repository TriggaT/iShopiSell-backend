class UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users 
    end 

    

    def user_params
        params.require(params.require(:user).permit(:name, :account_balance)
    end 

end 