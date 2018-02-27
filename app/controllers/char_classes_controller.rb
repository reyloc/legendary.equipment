class CharClassesController < ApplicationController
  def index
    @charclasses = CharClass.all.order(:name)
  end
  def show
    begin
      @charclass = CharClass.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @charclass = CharClass.find_by_name(params[:id])
    end
    @paths = ClassPath.where(:char_class_id => @charclass.id).order(:name)
    @levels = ClassLevel.where(:char_class_id => @charclass.id).order(:level)
  end
end
