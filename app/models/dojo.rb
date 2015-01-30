class Dojo < ActiveRecord::Base
	has_many :ninjas
	# , dependant: :destroy
	validates :name, :city, presence: true
	validates :state, presence: true, length: { is: 2 }
end
