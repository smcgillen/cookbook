class Joel3 < ActiveRecord::Migration
  def change
    add_column :books, :cuisine, :string
  end


end
