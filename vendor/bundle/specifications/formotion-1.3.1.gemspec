# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "formotion"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Clay Allsopp"]
  s.date = "2013-04-15"
  s.description = "Making iOS Forms insanely great with RubyMotion"
  s.email = ["clay.allsopp@gmail.com"]
  s.homepage = "https://github.com/clayallsopp/Formotion"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Making iOS Forms insanely great with RubyMotion"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bubble-wrap>, [">= 1.1.4"])
      s.add_runtime_dependency(%q<motion-require>, ["~> 0.0.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bubble-wrap>, [">= 1.1.4"])
      s.add_dependency(%q<motion-require>, ["~> 0.0.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bubble-wrap>, [">= 1.1.4"])
    s.add_dependency(%q<motion-require>, ["~> 0.0.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
