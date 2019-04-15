class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :descripton
      t.decimal :price
      t.integer :sellerid
      t.string :email

      t.timestamps
    end
  end
end
