class AddDescriptionToJacks < ActiveRecord::Migration
  def self.up
    add_column :jacks, :jack_description, :text
  end

  def self.down
    remove_column :jacks, :jack_description, :text
  end
end
