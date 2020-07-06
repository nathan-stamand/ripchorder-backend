song1 = Song.create(title: "Bad Song 1", custom_chords: 'AbM, G7th', key: 'C', mode: 'major', tempo: 120)
song2 = Song.create(title: "Sad Song", key: 'C', mode: 'major', tempo: 90)
song3 = Song.create(title: "I'm Upsetti", key: 'C', mode: 'major', tempo: 140)

chord_feed1 = song1.chord_feeds.create!(position: 1, chord_array: 'CM, Dm, AbM, G7th, CM, Dm, AbM, G7th')
chord_feed2 = song1.chord_feeds.create!(position: 2, chord_array: 'FM, GM, Em, Am, FM, GM, Em, Am')
chord_feed3 = song2.chord_feeds.create!(position: 1, chord_array: 'CM, CM, CM, CM, Fm, Fm, Fm, Fm')
chord_feed4 = song3.chord_feeds.create!(position: 1, chord_array: 'GM, GM, Am, Am, CM, CM, Em, Em')

