class ConditionsController < ApplicationController
  def index
    @conditions = Condition.all.order(:name)
  end
  def show
    begin
      @condition = Condition.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @condition = Condition.find_by_name(params[:id])
    end
  end
end
