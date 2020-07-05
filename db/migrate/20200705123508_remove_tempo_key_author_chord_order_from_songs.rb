class RemoveTempoKeyAuthorChordOrderFromSongs < ActiveRecord::Migration[6.0]
  def change
    remove_column :songs, :tempo
    remove_column :songs, :key
    remove_column :songs, :author
    remove_column :songs, :chord_order
  end
end
