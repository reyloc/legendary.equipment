class CharClassesController < ApplicationController
  def index
    @charclasses = CharClass.all.order(:name)
  end
  def show
    begin
      @charclass = CharClass.preload(:class_levels).find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @charclass = CharClass.find_by_name(params[:id])
    end
    @paths = ClassPath.where(:char_class_id => @charclass.id).order(:name)
    @skills = Skill.all
    @features = Feature.where(:class_id => @charclass.id).order(:name)
    @spells = Spell.where("#{params[:id]} = ANY(classes)").order(:level, :name)
  end
end
