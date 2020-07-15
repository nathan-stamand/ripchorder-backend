class ChordFeedsController < ApplicationController
  def create
    chord_feed = ChordFeed.create(chord_feed_params)
    render json: ChordFeedSerializer.new(chord_feed)
  end

  def update
    chord_feed = ChordFeed.find_by(id: params[:id])
    chord_feed.update(chord_feed_params)
    chord_feed.save
    render json: ChordFeedSerializer.new(chord_feed)
  end
  
  private

  def chord_feed_params
    params.require(:chord_feed).permit(:position, :chord_array, :song_id)
  end
end
