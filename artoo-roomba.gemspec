# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "artoo-roomba/version"

Gem::Specification.new do |s|
  s.name        = "artoo-roomba"
  s.version     = Artoo::Roomba::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ron Evans", "Adrian Zankich", "Jake Good"]
  s.email       = ["artoo@hybridgroup.com"]
  s.homepage    = "https://github.com/hybridgroup/artoo-roomba"
  s.summary     = %q{Artoo adaptor and driver for Roomba robot}
  s.description = %q{Artoo adaptor and driver for Roomba robot}

  s.rubyforge_project = "artoo-roomba"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'artoo', '>= 1.6.0'
  s.add_development_dependency 'minitest', '>= 5.0'
  s.add_development_dependency 'minitest-happy'
  s.add_development_dependency 'mocha', '>= 0.14.0'
end
