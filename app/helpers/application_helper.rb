module ApplicationHelper

  # Return a title on a per-page basis.
  def helpertitle
    base_title = "Do it again"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
