class Score < ApplicationRecord
  belongs_to :interview, optional: true
end
