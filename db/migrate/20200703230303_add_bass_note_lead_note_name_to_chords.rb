class AddBassNoteLeadNoteNameToChords < ActiveRecord::Migration[6.0]
  def change
    add_column :chords, :bass_note, :string
    add_column :chords, :lead_note, :string
    add_column :chords, :name, :string
  end
end
