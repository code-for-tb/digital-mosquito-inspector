class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new
  end

  def show
    @user = params[:id]
  end

  def edit
  end

  def update
    if current_user.update(user_params)
      redirect_to current_user, notice: 'User was successfully updated.'
    else
      render :edit
    end
  end

  private
  def set_user
    @user = User.find(params[:id])
  end

end
