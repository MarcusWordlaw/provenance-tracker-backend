class Api::V1::OrganizationsController < ApplicationController
    def index
        render json: Organization.all  
    end

    def show
        render json: Organization.find(params[:id])
    end

    def edit 
    end

    def new 
    end

    def update 
    end 

    def destroy 
    end 
end
