require 'fileutils'

module Reading

	class Generator < Jekyll::Generator

		def generate(site)
			for post in site.posts.docs
				categories = File.dirname(post.path).split("/").drop(1).map{ |dirname| dirname.split("#")[0] }
				post.data['categories'] |= categories
			end

		end

	end

end
