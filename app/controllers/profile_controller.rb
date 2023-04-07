class ProfileController < ApplicationController
  def index
    @name = "blyncnov"
    @user = User.find(params[:id])
    if @user
      puts "I Welcome #@user.email"
    end
  end
end
