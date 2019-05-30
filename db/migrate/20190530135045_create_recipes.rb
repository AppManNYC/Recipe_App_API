class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :category
      t.string :image
      t.string :ingredients
      t.string :time

      t.timestamps
    end
  end
end
