class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string  :name, limit: 128
      t.text    :description
      t.decimal :price, precision: 6, scale: 2
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :products
  end
end
