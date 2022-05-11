class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.double :sell_in
      t.double :price

      t.timestamps
    end
  end
end
