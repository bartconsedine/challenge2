class College < ApplicationRecord
    has_many :submissions
    has_many :applicants, through: :submissions
end
