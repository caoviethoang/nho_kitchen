class Food < ApplicationRecord
  enum status: { active: 0, inactive: 1 }
  has_many_attached :images

  def self.ransackable_attributes(auth_object = nil)
    ["category_id", "created_at", "description", "id", "name_en", "name_vn", "status", "updated_at", "vote"]
  end
end
