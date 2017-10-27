class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.attachment :album_cover

      t.timestamps null: false
    end
  end
end
