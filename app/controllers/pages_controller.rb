class PagesController < ApplicationController

  def home_page
	@movies = Movie.all
  end

  def about
  end

  def contact
  end
end
