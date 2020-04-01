class Post
    attr_accessor :author, :title
    def initialize (author=nil, title=nil)
        @title = title
        @author = author
    end
end