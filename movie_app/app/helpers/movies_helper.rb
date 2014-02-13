module MoviesHelper
  def format_total_gross(movie)
    if movie.flop?
         content_tag(:strong, 'Flop!')
    else
         number_to_currency(movie.total_gross)
   end

def sortable(column, title = nil)
  title ||= column.titleize
  link_to title, params.merge(:sort => column, :direction => direction, :page => nil), {:class => css_class}
end

#    def image_for(movie)
# 	if movie.image_file_name.blank?
# 	    image_tag('placeholder.png')
# 	else
# 	    image_tag(movie.image_file_name)
# 	end
# end

end
end
