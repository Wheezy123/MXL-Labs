class AddLocationToResellers < ActiveRecord::Migration
  def change
    add_column :resellers, :location, :string
  end
end
