class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.all
    render json: @organizations, include: :programs
  end  

  
end
