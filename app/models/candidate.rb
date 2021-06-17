class Candidate < ApplicationRecord
  belongs_to :job
  has_many :interviewers, through: :interviews
end
