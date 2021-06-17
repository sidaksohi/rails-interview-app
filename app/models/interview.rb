class Interview < ApplicationRecord
  belongs_to :interviewer
  belongs_to :candidate
  has_one :score, dependent: :destroy
end
