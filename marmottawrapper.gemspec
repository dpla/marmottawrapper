# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "marmottawrapper/version"
require 'bundler'

Gem::Specification.new do |s|
  s.name        = "marmottawrapper"
  s.version     = Marmottawrapper::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mark Matienzo", "Tom Johnson"]
  s.email       = ["tech@dp.la"]
  s.homepage    = "https://github.com/dpla/marmottawrapper"
  s.summary     = %q{Convenience tasks for working with Apache Marmotta from within a Ruby project.}
  s.description = %q{Convenience tasks for working with Apache Marmotta from within a Ruby project.}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ["lib"]
  s.license       = 'APACHE 2'
  
  s.add_dependency 'rake'
  s.add_dependency 'archive-tar-minitar'
  s.add_development_dependency 'pry'
end