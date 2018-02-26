class AlignmentsController < ApplicationController
  def index
    @alignments = Alignment.all.order(:axis, :name)
  end
  def show
    @alignment = Alignment.find(params[:id])
  end
end
