class Api::V1::UsersController < ApplicationController
    def index
        render json: User.all 
    end

    def show
        render json: User.find(params[:id])
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
