class Rating < ApplicationRecord
	belongs_to :user
	belongs_to :movie

	validates :thumbs_up, inclusion: { in: [ true, false ] }

end
