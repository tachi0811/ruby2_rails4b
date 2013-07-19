class Post < ActiveRecord::Base
	scope :s_title, ->(title) {where 'title like ?', "%#{title}%"}
    scope :s_body, ->(body) {where 'body like ?', "%#{body}%"}
end
