class AllergensController < ApplicationController

  def index
      render json: Allergen.all
  end

  def create

  end
end
