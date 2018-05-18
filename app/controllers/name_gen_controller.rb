class NameGenController < ApplicationController
  def index
    @races = Race.all.order(:name)
    @names = NAME_LIST
  end
end
