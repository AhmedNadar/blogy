class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :headline
      t.string :slug
      t.text :intro
      t.text :body

      t.timestamps null: false
    end
      add_index :articles, :slug, unique: true
  end
end
