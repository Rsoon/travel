class WelcomeController < ApplicationController
  def index
    @homeland = "South Korea"
    @countries = ["Germany", "Brazil", "Japan", "Greece"]
    @travel_pics = ["germanfish.jpg", "skdish.jpg", "brazildish.jpg", "greece.jpg", "il_bon.jpg"] 
  end

  def about
   @color = params[:color]
   @size = params[:size].to_i
  end

  def contact
   @color = params[:color]
  end
end
