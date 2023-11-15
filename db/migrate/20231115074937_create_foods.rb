class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.references    :category
      t.string        :name, null: false
      t.string        :description, null: false
      t.integer       :status, default: 0
      t.integer       :vote

      t.timestamps
    end
  end
end
