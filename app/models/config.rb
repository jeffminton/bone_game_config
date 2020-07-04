class Config < ApplicationRecord
    has_many :maps, dependent: :destroy

    accepts_nested_attributes_for :maps

    validates :name, uniqueness: true
end
