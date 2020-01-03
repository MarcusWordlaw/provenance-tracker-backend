# class Api::V1::DocumentsController < ApplicationController
#     def index
#         render json: Document.all 
#     end

#     def show
#         render json: Document.find(params[:id])
#     end

#     def edit
#         Document.find(params[:id]) 
#     end

#     def create
#         document = Document.new(document_params)
#         if document.save
#             render json: { status: 200 }
#         else
#             render json: { "Document not created"}
#     end

#     def update
#         document = Document.find(params[:id])
#         document.update(document_params)
#     end 

#     def destroy
#         document = Document.find(params[:id])
#         document.destroy
#     end

#     private 

#     def document_params
#         params.require(:document).permit(:content, :hashedmessage, :user_id)
#     end
# end