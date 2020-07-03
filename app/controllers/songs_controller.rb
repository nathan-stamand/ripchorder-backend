class SongsController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def song_params
    params.require(:song).permit(:title, :author, :chords, :key, :tempo)
end
