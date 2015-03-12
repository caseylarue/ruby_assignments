class Message < ActiveRecord::Base
  	belongs_to :post
  	belongs_to :user

  	validates :author, presence: true, length: { minimum: 2 }
	validates :message, presence: true, length: { minimum: 10 }

end
