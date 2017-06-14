class AddDateToAvancements < ActiveRecord::Migration[5.0]
  def change
    add_column :avancements, :date, :string
  end
end
