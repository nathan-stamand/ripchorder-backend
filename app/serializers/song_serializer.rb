class SongSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :key, :tempo, :chord_order, :chords
end
