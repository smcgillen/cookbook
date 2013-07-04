class Joel2 < ActiveRecord::Migration
  def change
    remove_column :books, :cusine

  end

end

