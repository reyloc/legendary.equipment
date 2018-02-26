class TraitsController < ApplicationController
  def index
    @traits = Trait.all.order(:name)
  end
  def show
    begin
      @trait = Trait.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @trait = Trait.find_by_name(params[:id])
    end
  end
end
