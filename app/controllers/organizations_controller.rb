class OrganizationsController < ApplicationController
  def index
    @organizations = Organizations.all
    render json:@organizations
  end  

  
end
