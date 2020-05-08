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
    end

    def destroy
        Favorite.delete(params[:id])
        
    end


end
