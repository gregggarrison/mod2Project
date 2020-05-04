class UsersController < ApplicationController

    def index 
        @users = User.all 
        render json: @users, include: :favorites


    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: :favorites
    end

    def create
        User.create(
            user_name: params[:user_name],
            email: params[:email],
            password: params[:password],
            first_name: params[:first_name],
            last_name: params[:last_name],
            phone: params[:phone]
        )

        redirect_to "http://localhost:3001"
    end


    def destroy
        @user = User.find(params[:id])
        @user.destroy 

        redirect_to "http://localhost:3001"
    end

    def update
        @user = User.find(params[:id])
        @user.update(user_name: params[:user_name],
        email: params[:email],
        password: params[:password],
        first_name: params[:first_name],
        last_name: params[:last_name],
        phone: params[:phone])


        redirect_to "http://localhost:3001"
    end

end
