class QuizOption < ActiveRecord::Base
	belongs_to :quiz
	belongs_to :exam
end
