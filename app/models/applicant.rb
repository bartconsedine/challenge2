class Applicant < ApplicationRecord
    has_many :submissions
    has_many :colleges, through: :submissions
end
