class Client < ApplicationRecord
    has_many :contracts
    validates :name, presence: true
    validates :home_address, presence: true
    validates :phone_number, presence: true
end
