class Link < ApplicationRecord
    #association
    belongs_to :user
    acts_as_votable
    has_many :comments
end
