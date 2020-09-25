class AddBassNoteLeadNoteNameToChords < ActiveRecord::Migration[6.0]
  def change
    add_column :chords, :bass_note, :text
    add_column :chords, :lead_note, :text
    add_column :chords, :name, :text
  end
end
