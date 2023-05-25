class UsersController < ApplicationController
  def new
  end 
  def create
    @user=User.first
    UserMailer.send_email(@user).deliver_now
  redirect_to root_path
  end
end
