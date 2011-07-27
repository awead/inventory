class AddMacToTeches < ActiveRecord::Migration
  def self.up
    add_column :teches, :tech_mac, :string
  end

  def self.down
    remove_column :teches, :tech_mac, :string
  end
end
