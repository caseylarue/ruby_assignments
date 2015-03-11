class User < ActiveRecord::Base

	EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
  	validates :first_name, :last_name, :password, :age, presence: true
  	validates :first_name, :last_name, length: { in: 2..20 }
  	validates :age, numericality: { greater_than: 11, less_than: 150 }
  	validates :email, presence: true, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }

  	before_save do
  		self.email.downcase!
  	end

  	# before_create do
  	# 	self.admin = false
  	# en

  	# def admin?
  	# 	self.admin
  	# end

  	def full_name
  		self.first_name + " " + self.last_name
  	end

	def self.average_age
		users = User.all
		total_age = 0

		users.each do |user|
			total_age += user.age
		end
	total_age / User.count
	end	

end
 