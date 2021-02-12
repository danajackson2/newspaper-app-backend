class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :url
      t.string :title
      t.string :author
      t.text :description
      t.text :content
      t.string :img_url

      t.timestamps
    end
  end
end
