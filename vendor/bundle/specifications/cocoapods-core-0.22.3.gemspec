# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cocoapods-core"
  s.version = "0.22.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran", "Fabio Pelosin"]
  s.date = "2013-07-23"
  s.description = "The CocoaPods-Core gem provides support to work with the models of CocoaPods.\n\n It is intended to be used in place of the CocoaPods when the the installation of the dependencies is not needed."
  s.email = ["eloy.de.enige@gmail.com", "fabiopelosin@gmail.com"]
  s.homepage = "https://github.com/CocoaPods/CocoaPods"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "The models of CocoaPods"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_runtime_dependency(%q<nap>, ["~> 0.5.1"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8.0"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_dependency(%q<nap>, ["~> 0.5.1"])
      s.add_dependency(%q<json>, ["~> 1.8.0"])
      s.add_dependency(%q<bacon>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
    s.add_dependency(%q<nap>, ["~> 0.5.1"])
    s.add_dependency(%q<json>, ["~> 1.8.0"])
    s.add_dependency(%q<bacon>, ["~> 1.1"])
  end
end
