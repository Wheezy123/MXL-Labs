class AddNumberOfAppsToResellers < ActiveRecord::Migration
  def change
    add_column :resellers, :number_of_apps, :number
  end
end
