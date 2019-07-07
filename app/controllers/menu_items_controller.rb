class MenuItemsController < ApplicationController

  def index
    render json: MenuItem.all
  end
  def create
    byebug
    render json
  end
end
