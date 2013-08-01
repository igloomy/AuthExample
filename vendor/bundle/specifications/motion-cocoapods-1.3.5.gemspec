# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "motion-cocoapods"
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Laurent Sansonetti"]
  s.date = "2013-07-04"
  s.description = "motion-cocoapods allows RubyMotion projects to have access to the CocoaPods dependency manager."
  s.email = "lrz@hipbyte.com"
  s.homepage = "http://www.rubymotion.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "CocoaPods integration for RubyMotion projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cocoapods>, [">= 0.17.0"])
    else
      s.add_dependency(%q<cocoapods>, [">= 0.17.0"])
    end
  else
    s.add_dependency(%q<cocoapods>, [">= 0.17.0"])
  end
end
