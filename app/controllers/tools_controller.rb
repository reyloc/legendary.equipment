class ToolsController < ApplicationController
  def index
    @tools = Tool.all.order(:name)
  end
  def show
    begin
      @tool = Tool.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @tool = Tool.find_by_name(params[:id])
    end
  end
end
