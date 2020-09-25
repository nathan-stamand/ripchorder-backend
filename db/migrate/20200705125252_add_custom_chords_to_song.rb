class AddCustomChordsToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :custom_chords, :text
  end
end
