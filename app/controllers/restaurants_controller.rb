class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
    render json: @restaurants
  end

  def create
    @restaurant = Restaurant.find_or_create_by(name: params[:name])
    render json: @restaurant
  end
end
