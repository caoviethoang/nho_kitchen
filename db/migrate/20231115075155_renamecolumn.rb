class Renamecolumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :foods, :name, :name_en
    add_column :foods, :name_vn, :string
  end
end
