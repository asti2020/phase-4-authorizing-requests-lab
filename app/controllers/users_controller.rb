class UsersController < ApplicationController
  
# before_action :authorize
# skip_before_action :authorize, only[:index, :show]

  def show
    user = User.find(session[:user_id])
    render json: user
  end


end
