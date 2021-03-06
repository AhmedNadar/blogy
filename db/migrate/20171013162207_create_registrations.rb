class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.references :subscription, index: true, null: false
      t.string :full_name
      t.string :company
      t.string :email
      t.string :telephone

      t.timestamps
    end
  end
end
