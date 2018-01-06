class HomeController < ApplicationController
  def index
    @users = User.order(rating: :desc ).all
  end

  def history
  end

  def log
  end
end
