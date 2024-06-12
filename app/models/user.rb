class User < ApplicationRecord
    validates :username, presence: true,length: { in: 3..15 },uniqueness: { case_sensitive: false}
    has_secure_password
    has_many :messages, dependent: :destroy
end
