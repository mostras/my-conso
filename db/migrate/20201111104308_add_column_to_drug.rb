class AddColumnToDrug < ActiveRecord::Migration[6.0]
  def change
    add_column :drugs, :unit, :string
  end
end
