#email:string
#password: string
#
#password:string virtual
#password_confirmation:string virtual

class User < ApplicationRecord
    has_secure_password

    validates :email, prescence: true
end
