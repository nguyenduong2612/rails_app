class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :difficulty
      t.string :time
      t.string :imagelink
      t.integer :category_id

      t.timestamps
    end
  end
end
