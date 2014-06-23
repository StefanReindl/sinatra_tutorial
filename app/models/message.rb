class Message < ActiveRecord::Base
	validates :content, :author, :title, presence: true
end