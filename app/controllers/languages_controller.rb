class LanguagesController < ApplicationController
  def index
    @languages = Language.all.order(:name)
  end
  def show
    begin
      @language = Language.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @language = Language.find_by_name(params[:id])
    end
  end
end
