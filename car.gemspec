# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "car/version"

Gem::Specification.new do |s|
  s.name        = "car"
  s.version     = RubyStack::VERSION

  s.authors     = ["Franca Rast"]
  s.email       = ["franca.rast@screen_concept.ch"]
  s.homepage    = ""
  s.summary     = %q{Exercise for OOP}
  s.description = %q{Exercise 3 of OOP Challenge}

  s.rubyforge_project = "ruby_stack"

  s.files         = 'git ls-files'.split("\n")
  s.test_files    = 'git ls-files -- {test,spec,featuress}/*'.split("\n")
  s.executables   = 'git ls-files -- bin/*'.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end