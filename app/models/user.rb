class User < ActiveRecord::Base
	has_many:questions
	has_many:answers
	has_many:experience_articles
	has_many:messages
	has_many:mentor_consultant, class_name: "ConsultantSubject", foreign_key: "mentor_id"
	has_many:user_consultant, class_name: "ConsultantSubject", foreign_key: "apprentice_id"
	has_many:consultant_replys
	has_many:comments
	belongs_to:province
	belongs_to:city
end
