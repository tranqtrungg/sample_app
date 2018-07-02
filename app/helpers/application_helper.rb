module ApplicationHelper
	def full_title title
		title ? title + " | Sample app" : "Sample app"
	end
end

