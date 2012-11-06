class AddWifiIpToTeches < ActiveRecord::Migration
  def self.up
    add_column :teches, :wifi_ip, :string
  end

  def self.down
    remove_column :teches, :wifi_ip
  end
end
