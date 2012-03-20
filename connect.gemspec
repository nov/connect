# -*- encoding: utf-8 -*-
require File.expand_path('../lib/connect/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["nov matake"]
  gem.email         = ["nov@matake.jp"]
  gem.description   = %q{Yet Another OpenID Connect Gem... might be}
  gem.summary       = %q{Yet Another OpenID Connect Gem... might be}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "connect"
  gem.require_paths = ["lib"]
  gem.version       = Connect::VERSION
end
