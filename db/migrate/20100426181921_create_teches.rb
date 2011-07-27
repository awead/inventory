class CreateTeches < ActiveRecord::Migration
  def self.up
    create_table :teches do |t|
      t.string :name
      t.string :model
      t.string :vendor
      t.string :serial
      t.string :tech_type
      t.text :description
      t.references :room

      t.timestamps
    end
  end

  def self.down
    drop_table :teches
  end
end
