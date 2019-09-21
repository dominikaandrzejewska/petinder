class Pet < ApplicationRecord
    belongs_to :location
    validates :name, length: { minimum: 2 }
    validates :age, numericality: { greater_than: 0 }
    validates :description, length: { minimum: 5 }

end
