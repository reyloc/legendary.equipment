class DeitiesController < ApplicationController
  def index
    @gods = Deity.all.order(:name)
  end
  def show
    begin
      @god = Deity.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @god = Deity.find_by_name(params[:id])
    end
    @alignment = Alignment.find(@god.alignment_id)
  end
end
