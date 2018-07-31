class UsersController < ApplicationController
  def new

  end

  def create

    @user = User.new
    puts "<====>"
    puts params
    puts "<====>"
    @user.username = params[:username]
    @user.email = params[:email]
    @user.bio = params[:bio]
    @user.save
    # User.create(username:a, email:b, bio:c)
    redirect_to "/"
  end

  def user

  end

end
