# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def render_jack_badge type, status
    content_tag :span, nil, :class => "jack "+[type.downcase, status.downcase].join("-")
  end

end
