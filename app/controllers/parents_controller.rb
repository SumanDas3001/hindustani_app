class ParentsController < ApplicationController
  def show
    @user = Parent.find(params[:id])
  end
end
