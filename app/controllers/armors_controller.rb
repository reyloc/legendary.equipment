class ArmorsController < ApplicationController
  def index
    @armors = Armor.all.order(:name)
  end
  def show
    begin
      @armor = Armor.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @armor = Armor.find_by_name(params[:id])
    end
  end
end
