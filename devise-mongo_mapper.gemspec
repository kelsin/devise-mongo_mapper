# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "devise-mongo_mapper/version"

Gem::Specification.new do |s|
  s.name        = "devise-mongo_mapper"
  s.version     = Devise::MongoMapper::VERSION
  s.authors     = ["Christopher Giroir"]
  s.email       = ["kelsin@valefor.com"]
  s.homepage    = "https://github.com/Kelsin/devise-mongo_mapper"
  s.summary     = %q{ORM file for using Devise with MongoMapper}
  s.description = %q{ORM file for using Devise with MongoMapper}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'mongo_mapper'
  s.add_dependency 'devise'
end
