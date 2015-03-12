class Blog < ActiveRecord::Base
	has_many :owners, :dependent => :destroy
	has_many :users, :through => :owners, :dependent => :destroy

	has_many :posts, :dependent => :destroy
	has_many :messages, :through => :post

	validates :name, :description, presence: true
	validates :description, length: { minimum: 10 }
end
