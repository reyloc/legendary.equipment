class GearsController < ApplicationController
  def index
    @gears = Gear.all.order(:name)
  end
  def show
    begin
      @gear = Gear.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @gear = Gear.find_by_name(params[:id])
    end
  end

end
