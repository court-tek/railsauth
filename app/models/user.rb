class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true
    normalize :email, ->(email) {email.strip.downcase}
end
