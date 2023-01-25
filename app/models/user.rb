#email:string
#password:digest:string
#
#
#password:string virtual
#password_confirmation: string virtual

class User < ApplicationRecord
    has_secure_password

    validates :email, presence:true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create, message: "Please use valid Email Address" } 
end
