class Student < ActiveRecord::Base

    before_destroy :antes_de_borrar

    validates :name, presence: true 

    def antes_de_borrar
        # byebug
    end
end
