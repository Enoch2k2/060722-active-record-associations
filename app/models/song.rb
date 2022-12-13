class Song < ActiveRecord::Base
  belongs_to :artist # Macro Method belongs to SINGULAR!!!!
  belongs_to :genre

=begin
  Belongs to gives us these methods (and many):
    #artist uses active record to query the artist where the artist_id matches what is stored

    song.artist # will return an artist object

    song.artist.name
    song.artist_id

    song.build_artist creates an artist without saving the artist
    song.create_artist initializes and saves an associated artist
=end
end