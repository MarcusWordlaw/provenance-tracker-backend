# class Api::V1::OrganizationsController < ApplicationController
#     def index
#         render json: Organization.all 
#     end

#     def show
#         render json: Organization.find(params[:id])
#     end

#     def create
#         organization = Organization.new(organization_params)
#         if organization.save
#             render json: { status: 200 }
#         else
#             render json: { "Organization not created"}
#     end

#     def update
#         organization = Organization.find(params[:id])
#         organization.update(organization_params)
#     end 

#     def destroy
#         organization = Organization.find(params[:id])
#         organization.destroy
#     end

#     private 

#     def organization_params
#         params.require(:organization).permit(:name)
#     end
# end
