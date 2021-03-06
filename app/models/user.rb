class User < ActiveRecord::Base

 has_secure_password
 has_many :stories
 has_many :pitches, through: :stories
 validates :email, presence: true, uniqueness: true
 validates :first_name, presence: true
 validates :last_name, presence: true
end


