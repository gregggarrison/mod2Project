class JobsController < ApplicationController

    def index
#         if params[:search]
#             @jobs = Job.where ()





# response =  RestClient.get ("https://jobs.github.com/positions.json?")
# jobs = JSON.parse(response)
#         @

        @jobs = Job.all 
        render json: @jobs
      
    end

    def show
        @job = Job.find(params[:id])
        render json: @job 
    end


end
