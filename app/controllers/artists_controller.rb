class ArtistsController < ApplicationController
  
  def show
    @artist = Artist.find(params[:id])
  end
  
  def new
    @artist = Artist.new
  end
  
  def create
	  @artist = Artist.create(artist_params)
	  redirect_to artist_path(@artist)
	end
  
  
  def edit
  end
end
