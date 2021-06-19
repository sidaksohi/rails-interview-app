class Job < ApplicationRecord
	has_many :candidates, dependent: :destroy
end
