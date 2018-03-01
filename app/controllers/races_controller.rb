class RacesController < ApplicationController
  def index
    @races = Race.all.order(:name)
  end
  def show
    @race = Race.preload(:size).find(params[:id])
    @traits = Trait.where(:race_id => @race.id)
  end
end
