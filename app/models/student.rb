class Student < ApplicationRecord
    has_many:comments
    validates:first_name,:last_name, :email, presence:true
end
