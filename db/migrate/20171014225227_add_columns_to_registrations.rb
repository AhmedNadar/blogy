class AddColumnsToRegistrations < ActiveRecord::Migration[5.1]
  def change
    add_column :registrations, :end_date, :date
    add_column :registrations, :customer_id, :string
  end
end
