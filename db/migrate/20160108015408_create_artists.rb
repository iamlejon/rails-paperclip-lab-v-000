class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.attachment :avatar

      t.timestamps null: false
    end
  end
end
