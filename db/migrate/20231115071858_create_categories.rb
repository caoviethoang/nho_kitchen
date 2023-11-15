class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string    :title, null: false
      t.integer   :quantity
      t.timestamps
    end
  end
end
