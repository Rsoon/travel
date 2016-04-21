class WelcomeController < ApplicationController
  def index
    @homeland = "South Korea"
    @countries = ["Germany", "Brazil", "Japan", "Greece"]
    @images_tag = ["germanfish.jpg", "germanfish2.jpg", "germanfish3.jpg"] 
  end

  def about
   @color = params[:color]
   @size = params[:size].to_i
 end
end
