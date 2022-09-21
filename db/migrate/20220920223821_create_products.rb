class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_description
      t.string :product_category
      t.integer :price
      t.integer :seller_id
      t.integer :discount
    end
  end
end
