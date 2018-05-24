class SpellsController < ApplicationController
  def index
    @spells = Spell.all.order(:name)
    @classes = CharClass.all.order(:name)
  end
  def show
    begin
      @spell = Spell.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @spell = Spell.find_by_name(params[:id])
    end
    @classes = CharClass.all.order(:name)
  end
end
