class ChieldsController < ApplicationController
  def show
    @chield = Chield.find(params[:id])
  end
end
