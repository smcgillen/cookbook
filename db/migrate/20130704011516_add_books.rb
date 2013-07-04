class AddBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :cusine
      t.string :chef
      t.text :image
      t.timestamps
    end
  end
 end
