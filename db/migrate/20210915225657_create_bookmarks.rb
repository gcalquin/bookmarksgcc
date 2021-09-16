class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :url
      t.references :kind, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
