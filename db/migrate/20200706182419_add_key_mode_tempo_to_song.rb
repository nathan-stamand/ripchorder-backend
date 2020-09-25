class AddKeyModeTempoToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :key, :text
    add_column :songs, :mode, :text
    add_column :songs, :tempo, :integer
  end
end
