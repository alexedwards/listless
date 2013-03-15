# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'listless/version'

Gem::Specification.new do |gem|
  gem.name          = "listless"
  gem.version       = Listless::VERSION
  gem.authors       = ["Alex Edwards"]
  gem.email         = ["ajmedwards@gmail.com"]
  gem.description   = %q{A gem for converting Ruby Arrays to HTML unordered lists}
  gem.summary       = %q{Convert Arrays to HTML lists}
  gem.homepage      = "https://github.com/alexedwards/listless"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "htmlentities"
end
