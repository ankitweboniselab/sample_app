class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

  def new
     @title = "Sign up"
@users = User.all
 end

  def index
	@users = User.all
  end

end
