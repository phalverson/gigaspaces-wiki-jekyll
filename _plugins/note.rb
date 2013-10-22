require 'kramdown'
module Jekyll
  module Tags
    class Note < Liquid::Block
      include Liquid::StandardFilters

      def initialize(tag_name, markup, tokens)
        super
        @icon  = true
        @title = ""
        unless markup.nil?
          markups = markup.split("|")

          title   = markups.select {|x| x =~ /title/}[0]
          icon    = markups.select {|x| x =~ /icon/}[0]

          @title  = title.sub("title=", "") if title
          @icon   = false if icon
        end
      end

      def render(context)
      	add_note(context, super)
      end

      def add_note(context, content)
        output = "<div class=\"alert alert-warning\">"
        output << "<div class=\"row\">"
        output << "<div class=\"col-md-1\">"
        output << "<i class=\"icon-warning-sign icon-2x\"></i>&nbsp;" 
        output << "</div>"
        output << "<div class=\"col-md-11\">"
        unless @title.empty?
          output << "<strong>"
          output << Kramdown::Document.new(@title).to_html
          output << "</strong>"
        end
        output << Kramdown::Document.new(content).to_html
        output << "</div>"
        output << "</div>"
        output << "</div>"      	
      end
    end
  end
end

Liquid::Template.register_tag('note', Jekyll::Tags::Note)