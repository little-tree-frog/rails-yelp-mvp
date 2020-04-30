class RestaurantsController < ApplicationController
  def homepage
    @restaurants = Restaurant.all
  end
end
