require 'fileutils'

module Reading

	class Generator < Jekyll::Generator

		def generate(site)
			for post in site.posts
				categories = File.dirname(post.path).split("/").drop(1)
				post.categories |= categories
			end

		end

	end

end
