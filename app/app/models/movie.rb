class Movie < ApplicationRecord
	has_many :ratings

	validates :movie_db_id, presence: true, numericality: true
end
