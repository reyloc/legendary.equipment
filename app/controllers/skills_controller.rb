class SkillsController < ApplicationController
  def index
    @skills = Skill.all.order(:name)
  end
  def show
    begin
      @skill = Skill.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @skill = Skill.find_by_name(params[:id])
    end
  end
end
