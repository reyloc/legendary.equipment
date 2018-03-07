class PlanesController < ApplicationController
  def index
    @planes = Plane.all.order(:id)
  end
  def show
    begin
      @plane = Plane.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @plane = Plane.find_by_name(params[:id])
    end
  end
end
