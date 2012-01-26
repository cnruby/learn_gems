# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "antetype/version"

Gem::Specification.new do |s|
  s.name        = "antetype"
  s.version     = Antetype::VERSION
  s.authors     = ["Gudao Luo"]
  s.email       = ["gudao.luo@gmail.com"]
  s.homepage    = "http://www.lycom.de"
  s.summary     = %q{Write a gem summary}
  s.description = %q{Write a gem description}

  s.rubyforge_project = "antetype"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.executables   = 'antetype'
  s.require_paths = ["lib"]
  
  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'thor', '~> 0.14.6'
end
