class AddTypeofBusinessToResellers < ActiveRecord::Migration
  def change
    add_column :resellers, :type_of_business, :string
  end
end
