class AddPlanToSubscriptions < ActiveRecord::Migration[5.1]
  def change
    add_column :subscriptions, :plan, :string
  end
end
