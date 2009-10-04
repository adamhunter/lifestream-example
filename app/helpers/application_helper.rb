module ApplicationHelper

  def twitterfy(text)
    text.gsub /@([^\s]+)/, '<a href="http://twitter.com/\1">@\1</a>'
  end

end
