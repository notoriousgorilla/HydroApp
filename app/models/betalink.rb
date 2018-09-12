class Betalink < ApplicationRecord
    belongs_to :alpha, foreign_key: :name
end
