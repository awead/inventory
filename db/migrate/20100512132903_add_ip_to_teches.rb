class AddIpToTeches < ActiveRecord::Migration
  def self.up
    add_column :teches, :tech_ip, :string
  end

  def self.down
    remove_column :teches, :tech_ip, :string
  end
end
