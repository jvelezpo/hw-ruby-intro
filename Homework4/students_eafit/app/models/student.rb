class Student < ActiveRecord::Base

    has_one :course

    before_destroy :antes_de_borrar

    validates :name, presence: true 

    def antes_de_borrar
        # byebug
    end
end
