class ContentController < ApplicationController
	layout 'content'

	def index
		@content = Content.new
	end

	def show
	end
end
