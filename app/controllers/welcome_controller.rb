class WelcomeController < ApplicationController
  def index
    @homeland = "South Korea"
    @countries = ["Germany", "Brazil", "Japan", "Greece"]
    @travel_pics = ["germanfish.jpg", "skdish.jpg", "brazildish.jpg", "greece.jpg", "il_bon.jpg"] 
    @destinations = Destination.all
    @destinations = Destination.where(country: params[:country])
  end


  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
    @color = params[:color]
  end

  def gallery
    @dessert_pics = ["patbingsu.png", "mochi.png", "pfeffernuesse.png", "brigadeiro.png"]
  end 
  
end