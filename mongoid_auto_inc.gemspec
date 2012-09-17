Gem::Specification.new do |s|
  s.name        = "mongoid_auto_inc"
  s.version     = "0.1.0"
  s.authors     = ["Jeff Smith"]
  s.email       = ["jffreyjs@gmail.com"]
  s.homepage    = "https://github.com/jffjs/mongoid_auto_inc"
  s.summary     = %q{Adds auto increment capabilities to Mongoid::Document}
  s.description = %q{Adds auto increment capabilities to Mongoid::Document}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = '>= 1.3.5'
  s.add_dependency('activesupport', '>= 3.0.0')
  s.add_dependency('mongoid', '>= 2.0.0')
  s.add_development_dependency('rspec', '>= 2.0.0')
end
