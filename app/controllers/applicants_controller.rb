class ApplicantsController < ApplicationController
    def index 
        @applicants = Applicant.all
        render json: @applicants
    end

    def show
        @applicant = Applicant.find(params[:id])
        puts @applicant
        render json: @applicant
    end

end
