class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :age
      t.string :art_category

      t.timestamps
    end
  end
end