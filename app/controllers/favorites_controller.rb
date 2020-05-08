class FavoritesController < ApplicationController

    def index
        @favorites = Favorite.all 
        render json: @favorites, include: [:user, :job]
   

    end

    def show
        @favorite = Favorite.find(params[:id])
        render json: @favorite, include: [:user, :job]

    end

    def create
        Favorite.create({
            user_id: params[:user_id],
            job_id: params[:job_id]
        })
        # redirect_to "http://localhost:3001"

    end

    def destroy
        @favorite = Favorite.find(params[:id])
        @favorite.destroy

        redirect_to "http://localhost:3001"
    end


end
