class UsersController < ApplicationController
  attr_accessor :first_name, :last_name, :state, :zip, :address, :city
  before_action :set_user, only: [:show, :edit, :update]

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
