# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sticky/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sticky-rails"
  spec.version       = Sticky::Rails::VERSION
  spec.authors       = ["navinspm"]
  spec.email         = ["navinspm@gmail.com"]
  spec.summary       = "Sticky( http://stickyjs.com ) is a jQuery plugin that gives you the ability to
make any element on your page always stay visible .This is gemmified version of sticky "
  spec.description   = ""
  spec.homepage      = "https://github.com/navinspm/sticky-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
