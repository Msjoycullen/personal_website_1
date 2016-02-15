module ApplicationHelper
	def header_title()
		content_for(:title)
	end

	def page_title(separator = " – ")
	  	[content_for(:title), "Joy's World"].compact.join(separator)
	end

	def page_heading(title)
	  	content_for(:title){ title }
	end

	def link_to_image(image_path, image_alt, target_link,options={})
  		link_to(image_tag(image_path, :alt => image_alt, :border => "0"), target_link, options)
	end
end
