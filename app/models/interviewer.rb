class Interviewer < ApplicationRecord
	has_many :candidates, through: :interviews
end
