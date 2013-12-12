class Room < ActiveRecord::Base

  # Validation
  validates_presence_of :room_name, :room_number, :room_type, :floor
  validates_uniqueness_of :room_name, :scope => :room_number
  validates_length_of :room_number, :minimum => 3
  validates_length_of :room_number, :maximum => 4
  has_many :jacks
  has_many :teches

  # will_paginate bits
  cattr_reader :per_page
  @@per_page = 10

  def self.search q=nil
    if q.nil? || q.empty?
      self.all
    else
      self.where("room_name LIKE ? OR room_description LIKE ?", q, q).order(:room_number)
    end
  end

  def self.room_keys
    find(:all, :select => "id, room_name, room_number")
  end

end
