class SessionsController < ApplicationController
  def create
    session[:id] = 1
    redirect_to user_path(session[:id])
  end

  def destroy
    session.delete :id
    redirect_to root_path
  end
end
