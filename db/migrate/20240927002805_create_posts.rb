class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :product do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.float :price
      t.boolean :available
      t.timestamp :released_at
      t.time :expiry_date
      t.float :discount
      t.timestamps
    end
  end
end
