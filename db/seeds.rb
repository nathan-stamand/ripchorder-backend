song1 = Song.create(title: "Bad Song 1", custom_chords: 'AbM, G7th', key: 'C', mode: 'major', tempo: 110)
song2 = Song.create(title: "Sad Song", key: 'D', mode: 'minor', tempo: 90, custom_chords: 'Fm')
song3 = Song.create(title: "I'm Upsetti", key: 'F#', mode: 'major', tempo: 79)

chord_feed1 = song1.chord_feeds.create!(position: 1, chord_array: 'CM-4, CM-4, CM-4, CM-4, Dm-4, Dm-4, Dm-4, Dm-4')
chord_feed2 = song1.chord_feeds.create!(position: 2, chord_array: 'AbM-4, AbM-4, AbM-4, AbM-4, G7th-4, G7th-4, G7th-4, G7th-4')
chord_feed3 = song2.chord_feeds.create!(position: 1, chord_array: 'Dm-4, Dm-4, Dm-4, Dm-4, FM-4, FM-4, Fm-4, Fm-4')
chord_feed4 = song3.chord_feeds.create!(position: 1, chord_array: "C#M-5, C#M-5, D#m-5, D#m-5, F#M-4, F#M-4, A#m-4, A#m-4")

