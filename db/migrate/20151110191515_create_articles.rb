class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :photo_url
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
