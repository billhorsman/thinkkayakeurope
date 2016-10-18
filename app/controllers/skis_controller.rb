class SkisController < ApplicationController

  def show
    @boat = params[:id]
  end
end
