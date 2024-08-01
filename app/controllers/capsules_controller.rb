class CapsulesController < ApplicationController
  def index
    @capsules = Capsule.all
  end

  def show
    @capsule = Capsule.find(params[:id])
  end
end
