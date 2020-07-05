class AddSongIdToChordFeeds < ActiveRecord::Migration[6.0]
  def change
    add_column :chord_feeds, :song_id, :integer
  end
end
