class SessionsController < ApplicationController

  def new
  end


    def create
      session[:name] = params[:name]

      # if session[:name]
      #   login
      # else
        redirect_to '/login'
      # end

    end

    def index
    end

    def destroy
      session[:name] = nil
      redirect_to 'index'
    end
end
