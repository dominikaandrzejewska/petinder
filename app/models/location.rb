class Location < ApplicationRecord
    has_many :pets
    validates :type_of, presence: true
    validates :name, presence: true
    validates :address, presence: true
end
