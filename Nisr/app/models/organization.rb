class Organization < ActiveRecord::Base
    has_many :surveys
    has_many :users
end
