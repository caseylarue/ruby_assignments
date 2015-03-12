class User < ActiveRecord::Base
	has_many :owners, :dependent => :destroy
	has_many :blogs, :through => :owners, :dependent => :destroy

	has_many :messages, :dependent => :destroy
	has_many :posts, :dependent => :destroy
	has_many :messages, :through => :post, :dependent => :destroy

	EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
	validates :first_name, :last_name, :email_address, presence: true, length: { in: 2..20 }
	validates :email_address, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }

end
