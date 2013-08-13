class CreateAccounts < ActiveRecord::Migration
  def up
    create_table :accounts do |t|
      t.string :type
      t.float :balance
    end
  end

  def down
  end
end
