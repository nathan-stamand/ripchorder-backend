class SongSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :key, :tempo, :chords
end
