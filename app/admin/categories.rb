ActiveAdmin.register Category do
  permit_params :title_en, :title_vn, :quantity

  index do
    selectable_column
    id_column
    column :title_en
    column :title_vn
    column :quantity
    column :created_at
    actions
  end

  filter :title_en
  filter :title_vn
  filter :created_at

  form do |f|
    f.inputs do
      f.input :title_en
      f.input :title_vn
      f.input :quantity
    end
    f.actions
  end
end
