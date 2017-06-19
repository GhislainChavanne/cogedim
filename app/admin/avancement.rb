ActiveAdmin.register Avancement do

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
      input :date, placeholder: "DAY/MONTH/YEAR"
      f.actions
    end
  end

end
