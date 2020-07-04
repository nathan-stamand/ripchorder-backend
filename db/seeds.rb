song1 = Song.create(title: "Bad Song 1", author: "Cheesey Boi", key: "C Major", tempo: 100, chord_order: "[1, 1, 1, 8, 2, 2, 2, 9]")
song2 = Song.create(title: "Sad Song", author: "Yung Nutler", key: "Gb Minor", tempo: 138, chord_order: "[1, 1, 3, 3, 8, 8, 8, 8]")
song3 = Song.create(title: "I'm Upsetti", author: "sad bruh", key: "F Minor", tempo: 90, chord_order: "[1, 1, 1, 8, 8, 8]")

chord1 = song1.chords.create!(name: "A Dominant 7", bass_note: "Db", notes: "[A, Db, E]", lead_note: "A")
chord2 = song1.chords.create!(name: "Db Major", bass_note: "Db", notes: "[Db, F, Ab]", lead_note: "F")
chord3 = song2.chords.create!(name: "Db Dominant 7", bass_note: "Db", notes: "[Db, F, Ab, B]", lead_note: "Db")
chord4 = song3.chords.create!(name: "C Dominant 7", bass_note: "C", notes: "[C, E, G, Bb]", lead_note: "C")
