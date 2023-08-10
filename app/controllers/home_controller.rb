class HomeController < ApplicationController
  def index
    @homes = Home.all
    render template: "homes/index"
  end

  # def show
  #   @home = home.
  # end 
end
