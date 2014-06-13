class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.text :lyrics
      t.integer :rating

      t.timestamps
    end
  end
end
