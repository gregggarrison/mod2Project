class JobsController < ApplicationController

    def index
        response = RestClient.get ("https://jobs.github.com/positions.json?&page=1")
        @jobs = JSON.parse(response)
        render json: @jobs
    end

    def show
    # @job= RestClient.get ("https://jobs.github.com/positions.json?&page=1&id=?")
    # render json: @job 
        @job = Job.find(params[:id])
        render json: @job
    end


end
