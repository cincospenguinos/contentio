class ContentController < ApplicationController
	layout 'content'

	def index
		@content = Content.new
	end

	def show
		@content = Content.new(content_params[:id].to_i)
		render :index
	end

	private

	def content_params
		params.permit(:id)
	end
end
