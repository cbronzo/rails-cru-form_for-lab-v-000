class ArtistsController < ApplicationController
  
  def show
    @artist = Artist.find(params[:id])
  end
  
  def new
  end
  
  def edit
  end
end
