class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	before_action :real_episodes

	def real_episodes
		@real_eps = Episode.all.where(:display => true).order("created_at DESC")
	end

end