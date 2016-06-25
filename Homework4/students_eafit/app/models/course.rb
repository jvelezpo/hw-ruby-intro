class Course < ActiveRecord::Base
    has_one :student
    has_many :teachers
end
