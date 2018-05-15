class DeitiesController < ApplicationController
  def index
    @gods = Deity.all.order(:name)
    @alignments = Alignment.all.order(:id)
    @realms = Realm.all.order(:id)
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
