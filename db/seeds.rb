# creating dummy data

adele = Artist.first
bruno_mars = Artist.create(name: "Bruno Mars")
celine_dion = Artist.create(name: "Celine")
disturbed = Artist.create(name: "Disturbed")
eminem = Artist.create(name: "Eminem")

pop = Genre.create(name: "Pop")
rock = Genre.create(name: "Rock")
rap = Genre.create(name: "Rap")

bruno_mars.songs.create(title: "24k Magic", genre: pop)
celine_dion.songs.create(title: "My heart will go on", genre: pop)
disturbed.songs.create(title: "Sound of silence", genre: rock)
eminem.songs.create(title: "Mockinbird", genre: rap)