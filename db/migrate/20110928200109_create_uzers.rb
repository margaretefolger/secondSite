class CreateUzers < ActiveRecord::Migration
  def self.up
    create_table :uzers do |t|
      t.string :namerino
      t.string :emailino

      t.timestamps
    end
  end

  def self.down
    drop_table :uzers
  end
end
