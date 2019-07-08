class ItemsController < ApplicationController

  def index
    @items = Item.all
    render json: @items
  end

  def create
    byebug
    @item = Item.find_or_create_by(name: params[:fields][:name], oneliner: params[:fields][:oneliner], description: params[:fields][:description], section: params[:fields][:section], picture: params[:fields][:picture])
    @restaurant = Restaurant.find_by(name: params[:fields][:restaurant])
    allergen_to_join = params[:allergens].map do |allergen| Allergen.find_by(name: allergen) end
    allergen_to_join.map do |allergen| AllergenItem.find_or_create_by(item_id: @item.id, allergen_id: allergen.id) end
    @lunch = @restaurant.menus.find_by(meal_period: params[:fields][:lunch])
    @dinner = @restaurant.menus.find_by(meal_period: params[:fields][:dinner])
    MenuItem.find_or_create_by(menu_id: @lunch.id, item_id: @item.id)
    MenuItem.find_or_create_by(menu_id: @dinner.id, item_id: @item.id)
    render json: @item
  end

  def update
    @restaurant = Restaurant.find_by(name: params[:restaurant])
    @lunch = @restaurant.menus.find_by(meal_period: params[:lunch])
    @dinner = @restaurant.menus.find_by(meal_period: params[:dinner])
    @item = Item.find_by(id: params[:id])
    MenuItem.find_or_create_by(menu_id: @lunch.id, item_id: @item.id)
    MenuItem.find_or_create_by(menu_id: @dinner.id, item_id: @item.id)
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
