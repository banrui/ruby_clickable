require "clickable_link/version"
require "uri"

module ClickableLink
  
  def replace_to_uri(str)
    replace_str = str.dup
    uri_reg = URI.regexp(%w[http https])
    replace_str.gsub!(uri_reg) {%Q{<a href="#{$&}" target="_blank">#{$&}</a>}}
    return replace_str
  end

  module_function :replace_to_uri

end
