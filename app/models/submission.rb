class Submission < ApplicationRecord
  belongs_to :college
  belongs_to :applicant
end
