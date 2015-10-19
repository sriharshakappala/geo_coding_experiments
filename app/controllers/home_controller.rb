class HomeController < ApplicationController
  def index
  end
  def explore
  end
  def explore_city
  end
  def get_localities
    if params[:city_id].present?
      @localities = Locality.where(:city_id => params[:city_id])
      respond_to do |format|
        format.js
      end
    end
  end
end
