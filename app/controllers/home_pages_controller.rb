class HomePagesController < ApplicationController
  def index
  end

  def make_admin
    user = User.first
    user.admin = true
    user.save!
    flash[:notice] = "updated"
    redirect_to "/"
  end
end
