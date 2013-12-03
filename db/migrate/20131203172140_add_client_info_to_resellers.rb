class AddClientInfoToResellers < ActiveRecord::Migration
  def change
    add_column :resellers, :client_info, :text
  end
end
