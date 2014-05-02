class Question < ActiveRecord::Base
	belongs_to :user
	belongs_to :theme
	belongs_to :industry
	belongs_to :category	
end
