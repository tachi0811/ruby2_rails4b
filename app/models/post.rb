class Post < ActiveRecord::Base
	scope :s_title, ->(title) {where 'title like ?', "%#{title}%"}
end
