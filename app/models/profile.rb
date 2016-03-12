class Profile < ActiveRecord::Base
  belongs_to :user

  validates :first_name, :last_name, :dob, presence: true

end
