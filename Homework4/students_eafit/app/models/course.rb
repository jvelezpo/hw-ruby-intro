class Course < ActiveRecord::Base
    has_one :student
end
