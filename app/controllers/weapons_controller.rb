class WeaponsController < ApplicationController
  def index
    @weapons = Weapon.all.order(:name)
    @types = EquipmentType.all.order(:id)
  end
  def show
    begin
      @weapon = Weapon.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @weapon = Weapon.find_by_name(params[:id])
    end
  end
end
