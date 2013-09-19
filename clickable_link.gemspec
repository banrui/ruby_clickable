# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clickable_link/version'

Gem::Specification.new do |spec|
  spec.name          = "clickable_link"
  spec.version       = ClickableLink::VERSION
  spec.authors       = ["Rui Bando"]
  spec.email         = ["bando.rui@gmail.com"]
  spec.description   = %q{clickable_link substitute string with link of html in text. Its link referred to as being <a> tag in html.}
  spec.summary       = %q{clickable_link substitute string with link in text.}
  spec.homepage      = "https://github.com/banrui/ruby_clickable"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec" 
end
