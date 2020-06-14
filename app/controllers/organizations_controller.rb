class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.all
    render json: @organizations, include: :programs
  end  

  def show
    @organization = Organization.find(params[:id])
  

    render json: @organization, include: :programs 
  end 
  
end
