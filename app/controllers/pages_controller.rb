class PagesController < ApplicationController
  def home
    redirect_to movies_path, status: :see_other
  end
  def about

  end
  def contact
  end
end
