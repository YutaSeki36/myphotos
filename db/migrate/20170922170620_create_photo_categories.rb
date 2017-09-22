class CreatePhotoCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :photo_categories do |t|
      t.references :photo, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
