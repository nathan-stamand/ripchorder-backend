class AddKeyModeTempoToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :key, :string
    add_column :songs, :mode, :string
    add_column :songs, :tempo, :integer
  end
end
