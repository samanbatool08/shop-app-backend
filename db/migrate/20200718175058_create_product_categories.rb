class CreateProductCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :product_categories do |t|
      t.belongs_to :product, null: false, foreign_key: true
      t.belongs_to :category, foreign_key: true, null: false

      t.timestamps
    end
  end
end
