class User < ActiveRecord::Base
  rolify
  has_one :profile
  has_many :posts
  has_many :events
  has_many :photos
  has_many :memberships
  has_many :groups, through: :memberships
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
