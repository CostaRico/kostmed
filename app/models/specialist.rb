class Specialist < ApplicationRecord
	has_and_belongs_to_many :services
end
