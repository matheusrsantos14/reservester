class PagesController < ApplicationController

  before_action :authenticate_user!

  def index
      @restaurants = Restaurant.all
  end

  def owner_home
  end

  def user_home
  end

end
