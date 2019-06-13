class WelcomeController < ApplicationController
  def index
    redirect_to user_path(id: session[:id]) if session[:id]
  end
end
