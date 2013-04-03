# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "web-lib/version"

Gem::Specification.new do |s|
  s.name        = 'web-lib'
  s.version     = WebLib::VERSION
  s.date        = '2013-04-03'
  s.summary     = "A collection of amazing JS libraries and CSS frameworks I use a lot (that are not distributed as gems unfortunately)"
  s.description = "Yeah"
  s.authors     = ["Jonathan Pettersson"]
  s.email       = 'jonathan@spacetofu.com'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage    = 'https://github.com/jpettersson/jslibs'

  #s.add_runtime_dependency "exojs"
end