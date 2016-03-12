class HomeController < ApplicationController
  def index
    @movies = Movie.all.select(:id, :title, :description, :image_url)
  end
end
