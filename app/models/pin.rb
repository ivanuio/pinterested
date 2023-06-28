class Pin < ApplicationRecord
	belongs_to :user, :optional => true #this means a pin belongs to an user
end
