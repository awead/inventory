# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def jack_color(type, status)
    if ( type == "Data" and status == "Active" )
      color = "#0000FF"
    elsif ( type == "Data" and status == "Inactive" )
      color = "#000066"
    elsif ( type == "Green" and status == "Active" )
      color = "#00FF00"
    elsif ( type == "Green" and status == "Inactive" )
      color = "#006600"
    elsif ( type == "Red" and status == "Active" )
      color = "#FF0000"
    elsif ( type == "Red" and status == "Inactive" )
      color = "#660000"
    elsif ( type == "Phone" and status == "Active" )
      color = "#FFFFFF"
    elsif ( type == "Phone" and status == "Inactive" )
      color = "#606060"
    elsif ( type == "Analog" and status == "Active" )
      color = "#FFFF66"
    elsif ( type == "Analog" and status == "Inactive" )
      color = "#606060"
    elsif ( type == "Cable" and status == "Active" )
      color = "#FFFFFF"
    elsif ( type == "Cable" and status == "Inactive" )
      color = "#000000"
    else
      color = "#FFFFFF"
    end
    return color.html_safe
  end

  def jack_text(type)
    if ( type == "Cable" )
      text = "&copy;"
    else
      text = "&nbsp;"
    end
    return text.html_safe
  end

  def jack_text_color(status)
    if ( status == "Active" )
      color = "color: #000000"
    else
      color = "color: #FFFFFF"
    end
    return color.html_safe
  end

end
