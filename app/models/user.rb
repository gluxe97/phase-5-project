class User < ApplicationRecord
    has_secure_password
    has_many :dogs
    has_many :events 

    validates :username, presence: true, uniqueness: true
    validates :first_name, presence: true 
    validates :last_name, presence: true 
    validates :password, presence: true 
    
end
