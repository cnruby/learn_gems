# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "antetype"
  s.version     = "0.0.3.1"
  s.authors     = ["Gudao Luo"]
  s.email       = ["gudao.luo@gmail.com"]
  s.homepage    = "http://www.lycom.de"
  s.summary     = %q{Learn how to develop the Gem package Antetype}
  s.description = %q{Learn how to develop the Gem package.}

  s.rubyforge_project = "antetype"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.executables   = 'antetype'
  s.require_paths = ["lib"]

  s.add_dependency 'bundler', '~> 1.1.3'
  s.add_dependency 'thor', '~> 0.14.6'

  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'cucumber', '~> 1.1.0'
  s.add_development_dependency 'debugger', '~> 1.0.0'  
  s.add_development_dependency 'rake', '~> 0.9.2.2'

  s.add_development_dependency 'code_statistics', '= 0.2.13'
  s.add_development_dependency 'cane', '~> 1.3.0'
  s.add_development_dependency 'rdoc', '~> 3.12'
  s.add_development_dependency 'ruby2ruby', '= 1.3.0'
  s.add_development_dependency 'reek', '~> 1.2.8'
  s.add_development_dependency 'flog', '= 2.5.3'
  s.add_development_dependency 'flay', '= 1.4.3'
  s.add_development_dependency 'simplecov', '= 0.6.4'
  s.add_development_dependency 'hanna_gudao', '= 0.3.2'
end
