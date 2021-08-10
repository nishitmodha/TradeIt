class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :product_image
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
