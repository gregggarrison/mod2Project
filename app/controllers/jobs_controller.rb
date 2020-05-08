class JobsController < ApplicationController

    def index
        @jobs = Job.all 
        render json: @jobs, include: :favorites
    end

    def show
        @job = Job.find(params[:id])
        render json: @job, include: :favorites
    end


end
