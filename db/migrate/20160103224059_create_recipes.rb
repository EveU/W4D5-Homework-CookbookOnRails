class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.text :title
      t.text :image
      t.text :ingredients
      t.text :method

      t.timestamps null: false
    end
  end
end
