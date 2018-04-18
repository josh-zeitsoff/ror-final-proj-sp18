class User < ApplicationRecord
	has_many :ratings

	validates :name, presence: true
	validates :email, presence: true
end
