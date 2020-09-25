class AddChordOrderToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :chord_order, :text
  end
end
