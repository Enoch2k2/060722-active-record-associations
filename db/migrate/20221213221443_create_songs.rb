class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :artist_id # foreign_key

      t.timestamps
    end    
  end
end


# songs belong to an artist
# artist has many songs