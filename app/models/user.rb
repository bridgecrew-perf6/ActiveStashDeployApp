class User < ApplicationRecord
    include ActiveStash::Search
    stash_index :name, :email
    encrypts :name, :email, :dob
end
