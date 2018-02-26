class FeaturesController < ApplicationController
  def index
    @features = Feature.all.order(:name)
  end
  def show
    begin
      @feature = Feature.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @feature = Feature.find_by_name(params[:id])
    end
  end
end
