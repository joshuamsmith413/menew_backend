class ItemsController < ApplicationController

  def index
    @items = Item.all
    render json: @items
  end

  def create
    @item = Item.create(name: params[:name], oneliner: params[:oneliner], description: params[:description], section: params[:section], picture: params[:picture])
    render json: @item
  end

  def update
    @item = Item.find_by(id: params[:id])
    @item.update(name: params[:name], oneliner: params[:oneliner], description: params[:description], section: params[:section], picture: params[:picture])
    @item = Item.find_by(id: params[:id])
    render json: @item
  end

  def destroy
    @item = Item.find_by(id: params[:id])
    @item.destroy
    # byebug
  end


end
