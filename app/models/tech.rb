class Tech < ActiveRecord::Base

  validates_presence_of   :name, :vendor, :tech_type
  
  validates_uniqueness_of :serial
  validates_uniqueness_of :tech_mac, :allow_nil => true, :allow_blank => true
  validates_uniqueness_of :wifi_mac, :allow_nil => true, :allow_blank => true
  validates_uniqueness_of :tech_ip,  :allow_nil => true, :allow_blank => true
  validates_uniqueness_of :wifi_ip,  :allow_nil => true, :allow_blank => true
  
  validates_format_of     :tech_mac, :with => /\A(\S{1,2}:\S{1,2}:\S{1,2}:\S{1,2}:\S{1,2}:\S{1,2})?\z/,
    :message => "Please use the format XX:XX:XX:XX:XX:XX for the MAC address"
  validates_format_of :wifi_mac, :with => /\A(\S{1,2}:\S{1,2}:\S{1,2}:\S{1,2}:\S{1,2}:\S{1,2})?\z/,
    :message => "Please use the format XX:XX:XX:XX:XX:XX for the MAC address"
  validates_format_of :tech_ip, :with => /\A(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})?\z/,
    :message => "Please use the format ###.###.###.### for the IP"
  validates_format_of :wifi_ip, :with => /\A(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})?\z/,
    :message => "Please use the format ###.###.###.### for the IP"
  
  belongs_to :room

  @sql_list =
    "select a.name, a.model, a.tech_type, a.vendor, a.serial, a.tech_mac, a.wifi_mac, a.wifi_ip, a.description, a.room_id, a.id, a.tech_ip, a.net_name, " +
    "b.room_name, b.room_number " +
    "from teches a, rooms b where a.room_id = b.id"

  def self.equip_list
    Tech.find_by_sql(@sql_list)
  end

  def self.search(search)
    search_condition = "\"%" + search + "%\""
    sql = @sql_list + " and ( " +
      " a.name like " + search_condition + " or " +
      " a.description like " + search_condition + " or " +
      " a.model like " + search_condition + " or " +
      " a.tech_type like " + search_condition + " or " +
      " a.serial like " + search_condition +
      " ) "

    Tech.find_by_sql(sql)
  end

end
