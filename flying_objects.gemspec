# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flying_objects/version'

Gem::Specification.new do |spec|
  spec.name          = "flying_objects"
  spec.version       = FlyingObjects::VERSION
  spec.authors       = ["Rakesh PD"]
  spec.email         = ["errakeshpd@gmail.com"]

  spec.summary       = %q{make moving objects around your website.}
  spec.description   = %q{One important feature of DHTML is it's ability to move elements around the page freely, without having to be tied down to one single spot on the page. "Virtual Max" took full advantage of this feature and created his cool "floating images" script for our Dynamic Drive surfers to use and enjoy. It's a cross-browser script that moves any number of images around the page (by wrapping the images inside <div>s, and animating each <div>), each following a randomly determined path. Furthermore, the images are clickable, making this script not only insanely cool, but practical as well!.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.files = Dir["{lib,vendor}/**/*"]
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
