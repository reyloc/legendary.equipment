class EldritchInvocationsController < ApplicationController
  def index
    @invocations = EldritchInvocation.all.order(:name)
  end

  def show
    begin
      @invocation = EldritchInvocation.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      @invocation = EldritchInvocation.find_by_name(params[:id])
    end
  end
end
