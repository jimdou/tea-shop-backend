class CreateTeaItems < ActiveRecord::Migration[5.0]
  def change
    create_table :tea_items do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :link
      t.decimal :price, precision: 10, scale: 2
      t.string :type

      t.timestamps
    end
  end
end
