class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] && params[:name].present?
      session[:name] = params[:name]
      re
    else
      redirect_to sessions_new_path
    end
  end

  def destroy
  end
end
