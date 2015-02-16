class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :barcode
      t.string :name
      t.decimal :energy
      t.decimal :fat
      t.decimal :saturates
      t.decimal :sugars
      t.decimal :salt

      t.timestamps null: false
    end
  end
end
