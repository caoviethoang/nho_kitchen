class AddVnTitleToCategory < ActiveRecord::Migration[6.1]
  def change
    rename_column :categories, :title, :title_en
    add_column :categories, :title_vn, :string
  end
end
