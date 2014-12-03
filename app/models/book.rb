class Book < ActiveRecord::Base
	belongs_to :author
	has_many :reviews

	validates :title, :presence => true
	validates :author, :presence => true
	validates :year, :numericality => true
end
