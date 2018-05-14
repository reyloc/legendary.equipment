class ApiController < ApplicationController
  def getClass
    @class = CharClass.find(params[:id])
    render json: @class
  end

  def getRace
    @race = Race.find(params[:id])
    render json: @race
  end
end
