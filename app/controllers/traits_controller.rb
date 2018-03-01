class TraitsController < ApplicationController
  def index
    @traits = Trait.all.order(:name).preload(:race)
  end
  def show
    @trait = Trait.preload(:race).find(params[:id])
  end
end
