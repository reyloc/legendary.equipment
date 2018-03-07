class RealmsController < ApplicationController
  def index
    @realms = Realm.all.order(:name)
  end
  def show
    begin
      @realm = Realm.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @realm = Realm.find_by_name(params[:id])
    end
  end
end
