class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new 
    @user = User.new
    # @makeup_list = Array.new
    # for makeup_list.each do |m|
    #   makeup_item = m.brand + " " + m.product + " " + m.shade
    #   makeup_list.push(makeup_item)
    # end 
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id.to_s
      redirect_to user_path(@user)
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
    # @makeup = current_user.makeups 
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to users_path(@user)
    else
      render 'edit'
    end
  end

  def destroy
    reset_session
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end

  private
  def user_params
    params.require(:user).permit(
      :name, :email, :password, :password_confirmation, :brand, :product, :shade, :true_shade)
  end
end
