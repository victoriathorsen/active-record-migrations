# db/migrate/01_create_artists.rb

clas# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
  end
end
