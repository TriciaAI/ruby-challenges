#blog.rb

Class Blog
def Blog.publish
  puts "Title:"
  puts "content:"
  puts "Publish date:"
end

class BlogPost < Blog

  def set_title= (post_title)
    @title = post_title
  end

  def get_title
    return @title
  end

  def set_content= (content)
    @content = content
  end

  def set_publishdate = (publish_date)
  @publish_date = publish date
  end

  def get_publishdate
    return @publish_date
  end

  def set_newauthor = (author)
    @newauthor= author
  end

  puts "Do you want to create another blog post? Y/N"
  answer=gets.chomp.downcase

#if yes run through class blogpost items to add to
#content, if no stop entering content
while (answer=="y)


  else





    #save all posts to an array or a hash in the parent class
    every new blog post goes into this



#make a variable that will count our blog posts, starting at zero 
#also a method that will increment with each new post created,

@@total_blogposts = 0

def initialize
  @@total_blogposts +=1
end

def blogposts.current_count
  prompt "There are currently #{@@total_blogposts} blog posts."
end

blogpost.current_count

#append the array of posts (instance variable or class vraiable) (in what class
#should the counter be in?)

#create a publish method that will output all posts to the terminal
#class method or instance method?
