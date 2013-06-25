class Jack < ActiveRecord::Base

  # Fields
  attr_accessible :jack_number, :jack_type, :jack_status, :jack_extension, :jack_description 

  # Required fields
  validates_presence_of     :jack_number, :jack_type, :jack_status
  validates_uniqueness_of   :jack_number

  # Check format of extension
  validates_length_of       :jack_extension, :minimum => 4, :allow_blank => true
  validates_length_of       :jack_extension, :maximum => 4, :allow_blank => true

  belongs_to :room

  def self.phone_list
    Jack.find_by_sql(
      "select a.room_number, a.room_name, b.jack_extension " +
      "from rooms a, jacks b " +
      "where a.id = b.room_id " +
      "and b.jack_extension regexp '[[:digit:]]+' " +
      "order by a.room_number"
    )
  end

  def self.list
    Jack.find_by_sql(
      "select a.jack_number, a.jack_type, a.jack_status, a.jack_extension, a.jack_description, a.room_id, a.id, " +
        "b.room_number, b.room_name " +
      "from jacks a, rooms b " +
      "where a.room_id = b.id " + 
      "order by mid( a.jack_number, 3, 3), right( a.jack_number, 3)"
    )
  end

end
