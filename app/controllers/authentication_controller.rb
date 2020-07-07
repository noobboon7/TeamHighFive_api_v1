require 'jwt'

class AuthenticationController < ApplicationController
    def login 
        username = params[:admin][:username]
        password = params[:admin][:password]    

        @admin = Admin.find_by username: username
        if !@admin 
            render status: :unauthorized
        else
            if !@admin.authenticate password 
                render status: :unauthorized
            else
                secret = ENV['SECRET_KEY_BASE']
                token = JWT.encode({
                admin_id: @admin.id
                },secret) 
                render json: {token: token, admin: @admin.id}
            end
         end
    end
end

# ENV['SECRET_KEY_BASE']