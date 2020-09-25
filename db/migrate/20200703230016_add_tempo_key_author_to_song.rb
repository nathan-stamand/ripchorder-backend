class AddTempoKeyAuthorToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :tempo, :integer
    add_column :songs, :key, :text
    add_column :songs, :author, :text
  end
end
