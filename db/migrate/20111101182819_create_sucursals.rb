class CreateSucursals < ActiveRecord::Migration
  def self.up
    create_table :sucursals do |t|
      t.string :nombre

      t.timestamps
    end
  end

  def self.down
    drop_table :sucursals
  end
end
