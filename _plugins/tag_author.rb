# Derived from https://divshot.com/blog/web-development/advanced-jekyll-features/#author-support

module Jekyll
  class AuthorTag < Liquid::Tag
 
    def initialize(tag_name, attribute, tokens)
      super
      @attribute = attribute
    end
 
    def render(context)
      authors = JSON.parse(IO.read("authors.json"))
      author_name = context.environments.first["page"]["author"]
      selected_author = authors.select { |author| author["name"] == author_name }
      selected_author[0][@attribute.strip!]
    end
  end
end
 
Liquid::Template.register_tag("render_author", Jekyll::AuthorTag)
