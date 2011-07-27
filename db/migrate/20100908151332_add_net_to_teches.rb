class AddNetToTeches < ActiveRecord::Migration
  def self.up
    add_column :teches, :net_name, :string
  end

  def self.down
    remove_column :teches, :net_name, :string
  end
end
