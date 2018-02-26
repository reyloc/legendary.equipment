class RacesController < ApplicationController
  def index
    @races = Race.all.order(:name)
  end
  def show
    begin
      @race = Race.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @race = Race.find_by_name(params[:id])
    end
  end
end
