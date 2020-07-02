class CreateChords < ActiveRecord::Migration[6.0]
  def change
    create_table :chords do |t|
      t.string :notes

      t.timestamps
    end
  end
end
