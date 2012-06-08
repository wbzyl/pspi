module PagesHelper

#  <%= content_tag(:li, link_to_unless_current("Index", root_path), class: current_page?(root_path) ? "active" : nil) %>

  def link_to_page(where, path)
    content_tag(:li, link_to_unless_current(where, path), class: current_page?(path) ? "active" : nil)
  end

end
