class User < ApplicationRecord
    encrypts :name, :email, :dob
end
