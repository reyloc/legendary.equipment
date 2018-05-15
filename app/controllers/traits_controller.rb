class TraitsController < ApplicationController
  def index
    @traits = Trait.all.order(:name)
    @races = Race.all.order(:id)
  end
  def show
    @trait = Trait.preload(:race).find(params[:id])
  end
end
