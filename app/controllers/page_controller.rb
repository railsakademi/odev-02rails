class PageController < ApplicationController
  def home
    @movies = Movie.all.order(title: :asc)
  end
  def about
  end
  def contact
  end
end
