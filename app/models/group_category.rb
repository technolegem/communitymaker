class GroupCategory < ActiveRecord::Base
  has_many :groups
end


#declaring relationships, something colon references, new scaffold belongs to the thing that we are
#referencing.
#has many groups, has one group, understands grammar
