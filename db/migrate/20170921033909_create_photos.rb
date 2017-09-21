class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.text :discription
      t.text :image
      t.date :shooting_date
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
