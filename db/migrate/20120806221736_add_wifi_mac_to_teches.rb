class AddWifiMacToTeches < ActiveRecord::Migration
  def self.up
    add_column :teches, :wifi_mac, :string
  end

  def self.down
    add_column :teches, :wifi_mac, :string
  end
end
