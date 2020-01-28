class CollegesController < ApplicationController

    def index 
        @colleges = College.all
        render json: @colleges
    end

    def show 
        @college = College.find(params[:id])
        render json: @college
    end
end
