class PATIENT < ActiveRecord::Base
    has_secure_password
    belongs_to :doctor
end
