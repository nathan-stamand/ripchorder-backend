class AddTempoKeyAuthorToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :tempo, :integer
    add_column :songs, :key, :string
    add_column :songs, :author, :string
  end
end
