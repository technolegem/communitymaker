class Group < ActiveRecord::Base
  belongs_to :group_category
  has_many :group_events
  has_many :events, through: :group_events
  has_many :memberships
  has_many :users, through: :memberships
  has_many :photos
  has_many :posts
end

#@group.events.each.do |event|
#@event.groups.each.do |group|
#@group.group_category.do


#look to the relational table to identify necessary code, but look out for changes, given that they are opposite
