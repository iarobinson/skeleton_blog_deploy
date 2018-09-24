class ApplicationController < ActionController::Base
	def index
		@posts = Post.all.order('created_at DESC')
	end
end
