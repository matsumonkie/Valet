class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.float :balance
      t.integer :user_id
      t.integer :contact_id

      t.timestamps
    end
  end
end
