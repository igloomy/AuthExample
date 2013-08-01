# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cocoapods-downloader"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran", "Fabio Pelosin"]
  s.date = "2013-05-23"
  s.email = ["eloy.de.enige@gmail.com", "fabiopelosin@gmail.com"]
  s.homepage = "https://github.com/CocoaPods/Downloader"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A small library for downloading files from remotes in a folder."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
