class Alpha < ApplicationRecord
    has_many :betalinks
    has_many :communications
    has_many :rooms
    has_many :foods
end
