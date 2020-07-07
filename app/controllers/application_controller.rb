require 'jwt'

class ApplicationController < ActionController::API
    def authenticate
        authorization_header = request.headers[:authorization]
        if !authorization_header
            render status: :unauthorized
        else
            token = authorization_header.split(" ")[1]
            secret = ENV['SECRET_KEY_BASE']
            decoded_token = JWT.decode(token, secret)[0]
            @admin = Admin.find(decoded_token["admin_id"])
         end
    end
end


# ENV['SECRET_KEY_BASE']
