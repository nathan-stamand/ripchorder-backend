class ChordFeedSerializer
  include FastJsonapi::ObjectSerializer
  attributes :position, :chord_array
end
