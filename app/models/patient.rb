class Patient < ApplicationRecord
  belongs_to :user
	has_many :day_statistics
end
