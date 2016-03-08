module ApplicationHelper

	# Title - Used to get title for our webpage.
	# If webpage has title then appends the title to base title and return it.
	# If webpage doen't have title then just return base title.
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

end
