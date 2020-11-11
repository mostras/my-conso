class CreateTakes < ActiveRecord::Migration[6.0]
  def change
    create_table :takes do |t|
      t.references :user, null: false, foreign_key: true
      t.references :drug, null: false, foreign_key: true

      t.timestamps
    end
  end
end
