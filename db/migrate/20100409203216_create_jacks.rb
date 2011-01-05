class CreateJacks < ActiveRecord::Migration
  def self.up
    create_table :jacks do |t|
      t.string :jack_number
      t.string :jack_type
      t.string :jack_status
      t.string :jack_extension
      t.references :room

      t.timestamps
    end
  end

  def self.down
    drop_table :jacks
  end
end
