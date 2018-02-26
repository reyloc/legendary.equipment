class FeatsController < ApplicationController
  def index
    @feats = Feat.all.order(:name)
  end
  def show
    begin
      @feat = Feat.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @feat = Feat.find_by_name(params[:id])
    end
  end
end
