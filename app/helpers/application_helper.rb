module ApplicationHelper
	
	# returns the title for a given page
	def full_title(page_title = '')
		base_title = "Sample App"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
