class Blog
 
    @@all_blog_posts = []
    @@num_blog_posts = 0
   
    def self.all
      @@all_blog_posts
    end
   
    def self.add(thing)
      @@all_blog_posts << thing
      @@num_blog_posts += 1
    end
   
    def self.publish
      @@all_blog_posts.each do |post|
        puts "Title:\n #{post.title}"
        puts "Body:\n #{post.content}"
        puts "Publish Date:\n #{post.created_at}"
      end
    end
   
  end
   
   
  class BlogPost < Blog
   
    def self.create
      post = new
      puts "Name your blog post:"
      post.title = gets.chomp
      puts "Your blog post content:"
      post.content = gets.chomp
      post.created_at = Time.now
      post.save
      puts "Do you want to create another post? [Y/N]"
      create if gets.chomp.downcase == 'y'
   #returns if not ‘y’ and stops the rest of the script from running. otherwise, continues to run ‘create’ method.
    end
   
    attr_accessor :title, :created_at, :content
   
    def save
      BlogPost.add(self)
    end
   
  end
   
  BlogPost.create
  all_blog_posts = BlogPost.all
  puts all_blog_posts.inspect
  BlogPost.publish