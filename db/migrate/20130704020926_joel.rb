class Joel < ActiveRecord::Migration
  def change
    add_column :recipes, :image, :text
  end
end
