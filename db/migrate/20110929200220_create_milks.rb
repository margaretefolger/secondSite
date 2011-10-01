class CreateMilks < ActiveRecord::Migration
  def self.up
    create_table :milks do |t|
      t.string :productname
      t.string :flavor
      t.string :milktype
      t.integer :price
      t.timestamps
    end
  end

  def self.down
    drop_table :milks
  end
end
