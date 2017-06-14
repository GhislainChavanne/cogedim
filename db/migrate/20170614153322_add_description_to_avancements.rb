class AddDescriptionToAvancements < ActiveRecord::Migration[5.0]
  def change
    add_column :avancements, :description, :text
  end
end
