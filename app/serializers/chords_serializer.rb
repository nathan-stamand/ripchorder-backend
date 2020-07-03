class ChordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :notes, :bass_note, :lead_note
end
