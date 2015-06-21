class TitlesController < ApplicationController

  # GET /actors
  # GET /actors.json
  def index
    @titles = Title.all
  end

  # GET /actors/1
  # GET /actors/1.json
  def show
  end


end
