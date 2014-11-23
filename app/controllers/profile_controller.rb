class ProfileController < ApplicationController
	def koyo
		@koyo=Profile.all
	end
	def edit
	end
end
