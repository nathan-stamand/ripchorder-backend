class SongsController < ApplicationController
  def index
    songs = Song.all
    render json: SongSerializer.new(songs)
  end

  def show
    song = Song.find_by(id: params[:id])
    render json: SongSerializer.new(song)
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
end
