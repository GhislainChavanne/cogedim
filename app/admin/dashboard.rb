ActiveAdmin.register_page "Dashboard" do
  ActiveAdmin.register Avancement do
  menu label: "Avancements du chantier"
end

action_item do
  link_to 'Site Web', root_path, target: "_blank"
end

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do
    end

    columns do
      column do
        panel "Liste des avancements du chantier 33 cardinal lemoine" do
          ol do
            Avancement.all.map do |avancement|
              li (avancement.title)
            end
          end
        end
      end
    end
end
end
