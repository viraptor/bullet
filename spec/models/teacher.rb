class Teacher < ActiveRecord::Base
  has_and_belongs_to_many :students
  has_many :posts_users
  has_many :posts, through: :posts_users
end
