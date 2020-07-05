class RemoveChordsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :chords
  end
end
