class CreateRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :requests do |t|
      t.string :product_name, null: false
      t.text :description
      t.string :repository_url, null: false
      t.integer :status, null: false

      t.timestamps
    end
  end
end
