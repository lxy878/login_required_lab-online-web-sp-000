class SecretsController < ApplicationController
  before_action
  def index
  end

  def show
  end

  private
    def require_login
      return head(:forbidden) if !session.include? :name
    end
end
