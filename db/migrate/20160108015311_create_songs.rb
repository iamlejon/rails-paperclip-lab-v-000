class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.attachment :avatar

      t.timestamps null: false
    end
  end
end
