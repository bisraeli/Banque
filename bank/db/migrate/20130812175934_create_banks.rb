class CreateBanks < ActiveRecord::Migration
  def up
    create_table :banks do |t|
      t.string :name
    end
  end

  def down
  end
end
