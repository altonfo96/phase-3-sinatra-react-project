class User < ActiveRecord::Base
    has_many :positions
    has_many :movies, through: :positions
end