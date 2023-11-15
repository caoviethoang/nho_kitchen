class Category < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "id", "quantity", "title_en", "title_vn", "updated_at"]
  end
end
