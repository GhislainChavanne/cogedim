class AddTitleToAvancements < ActiveRecord::Migration[5.0]
  def change
    add_column :avancements, :title, :string
  end
end
