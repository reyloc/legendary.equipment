class AlignmentsController < ApplicationController
  def index
    @alignments = Alignment.all
  end
  def show
    @alignment = Alignment.find(params[:id])
  end
end
