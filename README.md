# ClickableLink

clickable_link substitute string with link of html in text. Its link referred to as being <a> tag in html.

## Installation

Add this line to your application's Gemfile:

    gem 'clickable_link'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install clickable_link

## Usage

You can substitute string with <a> tag of html in text.

    require 'clickable_link'
    
    ClickableLink.replace_to_uri(arg) 

    # demo 
    demo_str = "My homepage url is https://rubygems.org/gems/clickable_link !!"
    clickable_str = ClickableLink.replace_to_uri(demo_str) 
    p clickable_str #=> <a href="https://rubygems.org/gems/clickable_link" target="_blank">https://rubygems.org/gems/clickable_link</a> 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

