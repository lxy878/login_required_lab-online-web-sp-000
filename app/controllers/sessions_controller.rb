class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] && params[:name].present?
      session[:name] = params[:name]
    end
  end

  def destroy
  end
end
