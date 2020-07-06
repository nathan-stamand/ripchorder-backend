class SongSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :custom_chords, :chord_feeds, :key, :tempo, :mode
end
