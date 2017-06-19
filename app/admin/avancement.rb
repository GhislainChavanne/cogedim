ActiveAdmin.register Avancement do
  permit_params :title, :description, :date

  menu label: "Avancements"

  index do
    selectable_column
    column :title
    column :description
    column :date
    column :created_at
    actions
  end

  form do |f|
    inputs 'Details' do
      input :title, placeholder: "Titre"
      input :description
      input :date, placeholder: "DD/MM/YYYY"
      f.actions
    end
  end

end
