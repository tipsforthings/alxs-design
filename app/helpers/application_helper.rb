module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "ALXS"
    extended_title = "ALXS | Web Design"
    if page_title.empty?
      extended_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
