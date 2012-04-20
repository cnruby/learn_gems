# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "antetype"
  s.version     = "0.0.3"
  s.authors     = ["Gudao Luo"]
  s.email       = ["gudao.luo@gmail.com"]
  s.homepage    = "http://www.lycom.de"
  s.summary     = %q{Learn how to develop the Gem package}
  s.description = %q{学习如何开发Gem软件包}

  s.rubyforge_project = "antetype"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.executables   = 'antetype'
  s.require_paths = ["lib"]
  
  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'cucumber', '~> 1.1.0'
  s.add_development_dependency 'debugger', '~> 1.0.0'
  s.add_dependency 'thor', '~> 0.14.6'
end