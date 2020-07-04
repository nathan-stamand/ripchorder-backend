class AddSongIdToChord < ActiveRecord::Migration[6.0]
  def change
    add_column :chords, :song_id, :integer
  end
end
