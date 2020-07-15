class ChordFeedSerializer
  include FastJsonapi::ObjectSerializer
  attributes :position, :chord_array, :song_id
end
