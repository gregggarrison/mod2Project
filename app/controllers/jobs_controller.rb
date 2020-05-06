class JobsController < ApplicationController

    def index
    @jobs =  RestClient.get ("https://jobs.github.com/positions.json?&page=1")
    render json: @jobs
    
        # binding.pry
    end

    def show
    # @job= RestClient.get ("https://jobs.github.com/positions.json?&page=1&id=?")
    # render json: @job 
        @job = Job.findparams[:id]
        render json: @job
    end


end
