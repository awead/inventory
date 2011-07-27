class CreateRooms < ActiveRecord::Migration
  def self.up
    create_table :rooms do |t|
      t.string :room_number
      t.string :room_name
      t.text :room_description
      t.string :room_type
      t.string :floor

      t.timestamps
    end
  end

  def self.down
    drop_table :rooms
  end
end
