class BackgroundsController < ApplicationController
  def index
    @backgrounds = Background.all.order(:name)
  end
  def show
    begin
      @background = Background.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @background = Background.find_by_name(params[:id])
    end
    @feature = Feature.find(@background.feature_id)
    @alignments = Alignment.all.order(:id)
    if @background.name == 'Sailor'
      @variant_feature = Feature.find_by_name('Bad Reputation')
    else
      @variant_feature = nil
    end
  end
end
