Gem::Specification.new do |s|
  s.name = "exception_logger"
  s.version = "1.0.10"
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {spec,features}/*`.split("\n")
  s.require_path = "lib"
  s.rubygems_version = "1.3.5"
  s.summary = ""
  s.add_runtime_dependency "i18n", ">= 0.4.1"
  s.add_runtime_dependency "meta_where", ">= 0.5.2"
  s.add_runtime_dependency "will_paginate", ">= 3.0.pre2"
  s.add_runtime_dependency "rails", ">= 3.0.0"
end