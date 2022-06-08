class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :image
      t.string :name
      t.integer :age
      t.decimal :weight
      t.text :history

      t.timestamps
    end
  end
end
