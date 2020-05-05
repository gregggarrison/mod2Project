class JobsController < ApplicationController

    def index
        @jobs = Job.all
        render json: @jobs
    end

    def show
        @job = Job.find(params[:id])
        render json: @job
    end

    def create
        Job.create({
            title: params[:title],
            location: params[:location],
            snippet: params[:snippet],
            salary: params[:salary],
            type: params[:type],
            link: params[:link],
            company: params[:company],
            api_id: params[:api_id]
        })
        redirect_to "http://localhost:3001"
    end

end
