class Blog_Post
	attr_accessor :title, :content, :timestamp, :all_posts

	def initialize
		@timestamp = Time.now
		puts "Enter Blog Title:"
		@title = gets.chomp
		puts "Enter Blog Post:"
		@content = gets.chomp
		@all_posts = {title: @title, content: @content}
	end

	def publish
		@all_posts.each do |blog_post|
			puts blog_post[:title]
			puts blog_post[:content]
		end
	end
end


class Pages
	
	def blogs
	end

end

my_blog = Blog_Post.new
puts my_blog.inspect
puts publish


