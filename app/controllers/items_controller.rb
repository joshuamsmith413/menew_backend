class ItemsController < ApplicationController

  def index
    @items = Item.all
    render json: @items
  end

  def create
    @item = Item.create(name: params[:name], oneliner: params[:oneliner], description: params[:description], section: params[:section], picture: params[:picture])
    render json: @item
  end

end
