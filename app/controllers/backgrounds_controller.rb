class BackgroundsController < ApplicationController
  def index
    @backgrounds = Background.all.order(:name)
  end
  def show
    begin
      @background = Background.find(params[:id])
      @feature = Feature.find(@background.feature_id)
    rescue ActiveRecord::RecordNotFound
      @background = Background.find_by_name(params[:id])
      @feature = Feature.find(@background.feature_id)
    end
  end
end
