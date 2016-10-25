class SecretsController < ApplicationController
  #
  before_action :required_log_in
  def show
    unless session[:name]
      redirect_to '/login'
    end
  end
end
