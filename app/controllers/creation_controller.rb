class CreationController < ApplicationController
  def user
  @user = User.all
  end

  def content
  end
	
  def new
	@user = User.new
	end
  def post
    @user.username = params[:user]
    @user.bio = params[:bio]

  end

  private

def set_user




end
end