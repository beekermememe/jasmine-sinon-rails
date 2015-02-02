$:.push File.expand_path("../lib", __FILE__)
require File.expand_path('../lib/jasmine-sinon-railsbk/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brendan Keogh"]
  gem.email         = ["bkeogh123@gmail.com"]
  gem.summary       = %q{jasmine-sinon.js matchers via Rails 3.2+ asset pipeline}
  gem.homepage      = "https://github.com/beekermememe/jasmine-sinon-railsbk"
  
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jasmine-sinon-railsbk"
  gem.require_paths = ["lib"]
  gem.version       = Jasmine::Sinon::Railsbk::VERSION
end
