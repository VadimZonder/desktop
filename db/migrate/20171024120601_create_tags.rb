class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.string :name
      t.integer :seller_id
      t.string :product_name
      t.string :manufacturer
      t.string :product_description
      t.string :product_model
      t.decimal :price
      t.string :advised
      t.string :email

      t.timestamps
    end
  end
end
