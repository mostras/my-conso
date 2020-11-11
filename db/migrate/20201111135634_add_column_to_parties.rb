class AddColumnToParties < ActiveRecord::Migration[6.0]
  def change
    add_column :parties, :ending_time, :datetime
  end
end
