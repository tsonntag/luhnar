# -*- encoding: utf-8 -*-
require File.expand_path('../lib/luhnar/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Thomas Sonntag"]
  gem.email         = ["git@sonntagsbox.de"]
  gem.description   = %q{Luhn algorithm for computing checkdigits}
  gem.summary       = %q{Luhn algorithm for computing checkdigits}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "luhnar"
  gem.require_paths = ["lib"]
  gem.version       = Luhnar::VERSION
end
