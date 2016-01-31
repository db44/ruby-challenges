class Blog

  def Blog_Post_Count
  	return 
  end

class Post < Blog

  def set_post_title=(post_title)
    @post_title = post_title
  end

  def get_post_title
    return @post_title
  end

  def set_content=(content)
    @content = content
  end

  def get_content
    return @content
  end

  def set_publish_date=(publish_date)
    @publish_date = publish_date
  end

  def get_publish_date
    return @publish_date
  end

  def set_author=(author)
    @author = author
  end

  def get_author
    return @author
  end

end



end

my_post = Post.new
my_post.set_name= "1st_post"
post_title = my_post.get_name
puts "#{post_title} is #{my_post.Blog_Post_Count}"

puts my_post.inspect



