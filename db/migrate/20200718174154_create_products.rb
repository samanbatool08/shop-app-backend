class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title, null: false
      # we don't want this to be nullable, need to have title
      t.text :description
      t.decimal :price, null: false, precision: 15, scale: 2 
      # precision and scale is specifying how wide we want price

      t.timestamps
    end
  end
end
