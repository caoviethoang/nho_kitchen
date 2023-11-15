ActiveAdmin.register Food do
  permit_params :category_id, :name_en, :name_vn, :description, :vote, :status, :images => []

  index do
    selectable_column
    id_column
    column :category_id
    column :name_en
    column :name_vn
    column :description
    column :vote
    column :status
    column :images
    column :created_at
    actions
  end

  filter :category_id
  filter :name_en
  filter :vote
  filter :created_at

  form html: { multipart: true } do |f|
    f.semantic_errors *f.object.errors.attribute_names
    f.inputs do
      f.input :category_id, collection: Category.all
      f.input :name_en
      f.input :name_vn
      f.input :description
      f.input :vote
      f.input :status
      f.input :images, as: :file, input_html: { multiple: true }
    end
    f.actions
  end

  show do
    attributes_table do
      row :id
      row :category_id
      row :name_en
      row :name_vn
      row :description
      row :vote
      row :status
      row :images do
        div do
          food.images.each do |img|
            div do
              image_tag url_for(img), size: "200x200"
            end
          end
        end
      end
      row :created_at
    end
  end
end
