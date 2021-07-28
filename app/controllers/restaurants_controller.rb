class RestaurantsController < ApplicationController
  def index
    @index = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def create
    @new_restaurant = Restaurant.new(restaurants_params)
    @new_restaurant.save
    redirect_to restaurant_path(@new_restaurant)
  end

  def new
    @new_restaurant = Restaurant.new
  end

  private

  def restaurants_params
    params.require(:restaurant).permit(:name, :address, :category, :phone_number)
  end
end
