class CreateTransactions < ActiveRecord::Migration
  def up
    create_table do |t|
      t.string :type
      t.string :date
      t.integer :amount
      t.string :memo
    end
  end

  def down
  end
end
