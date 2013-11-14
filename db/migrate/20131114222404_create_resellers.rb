class CreateResellers < ActiveRecord::Migration
  def change
    create_table :resellers do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
