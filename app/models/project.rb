class Project < ActiveRecord::Base
	has_many :tasks
	validates :title,
	presence: { message: "Please enter title." },
	length: { minimum: 3, message: "Too short title." }
end
