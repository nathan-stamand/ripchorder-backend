class CreateChordFeeds < ActiveRecord::Migration[6.0]
  def change
    create_table :chord_feeds do |t|
      t.integer :position
      t.string :chord_array

      t.timestamps
    end
  end
end
