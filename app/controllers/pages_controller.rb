class PagesController < ApplicationController
  def home
    @movies = Movie.all.select(:id, :title, :description, :image_url)
  end
  def about

  end
  def contact
  end
end
