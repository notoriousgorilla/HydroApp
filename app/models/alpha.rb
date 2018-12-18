class Alpha < ApplicationRecord
    has_many :betalinks
    has_many :communications
    has_many :rooms
    has_many :foods
    has_many :desks
    has_many :parkings
    has_many :techs
    has_many :gyms
    has_many :frontdesks
end
