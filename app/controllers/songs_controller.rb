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
    song = Song.create(song_params)
    render json: SongSerializer.new(song)
  end

  def update
    song = Song.find_by(params[:id])
    song.update(song_params)
    render json: SongSerializer.new(song)
  end

  def destroy
    song = Song.find_by(params[:id])
    song.destroy
    render json: {id: song.id}
  end

  private

  def song_params
    params.require(:song).permit(:title, :custom_chords, :key, :tempo, :mode, :chord_feeds)
  end
end
