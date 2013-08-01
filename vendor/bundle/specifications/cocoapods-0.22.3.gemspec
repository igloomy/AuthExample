# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cocoapods"
  s.version = "0.22.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran", "Fabio Pelosin"]
  s.date = "2013-07-23"
  s.description = "CocoaPods manages library dependencies for your Xcode project.\n\nYou specify the dependencies for your project in one easy text file. CocoaPods resolves dependencies between libraries, fetches source code for the dependencies, and creates and maintains an Xcode workspace to build your project.\n\nUltimately, the goal is to improve discoverability of, and engagement in, third party open-source libraries, by creating a more centralized ecosystem."
  s.email = ["eloy.de.enige@gmail.com", "fabiopelosin@gmail.com"]
  s.executables = ["pod", "sandbox-pod"]
  s.files = ["bin/pod", "bin/sandbox-pod"]
  s.homepage = "https://github.com/CocoaPods/CocoaPods"
  s.licenses = ["MIT"]
  s.post_install_message = "\nCHANGELOG:\n\n## 0.22.3\n[CocoaPods](https://github.com/CocoaPods/CocoaPods/compare/0.22.2...0.22.3)\n\n###### Enhancements\n\n* Add support for .xcdatamodel resource files (in addition to .xcdatamodeld).\n  [#1201](https://github.com/CocoaPods/CocoaPods/pull/1201)\n\n###### Bug Fixes\n\n* Always exlude `USE_HEADERMAP` from the user\u{e2}\u{80}\u{99}s project.\n  [#1216](https://github.com/CocoaPods/CocoaPods/issues/1216)\n\n* Use correct template repo when using the `pod lib create` command.\n  [#1214](https://github.com/CocoaPods/CocoaPods/issues/1214)\n\n* Fixed issue with `pod push` failing when the podspec is unchanged. It will now\n  report `[No change] ExamplePod (0.1.0)` and continue to push other podspecs if\n  they exist. [#1199](https://github.com/CocoaPods/CocoaPods/pull/1199)\n\n* Set STRIP_INSTALLED_PRODUCT = NO in the generated Pods project. This allows\n  Xcode to include symbols from CocoaPods in dSYMs during Archive builds.\n  [#1217](https://github.com/CocoaPods/CocoaPods/pull/1217)\n\n* Ensure the resource script doesn\u{e2}\u{80}\u{99}t fail due to the resources list file not\n  existing when trying to delete it.\n  [#1198](https://github.com/CocoaPods/CocoaPods/pull/1198)\n\n* Fix handling of spaces in paths when compiling xcdatamodel(d) files.\n  [#1201](https://github.com/CocoaPods/CocoaPods/pull/1201)\n\n\n"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "1.8.23"
  s.summary = "An Objective-C library package manager."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cocoapods-core>, ["= 0.22.3"])
      s.add_runtime_dependency(%q<claide>, ["~> 0.3.2"])
      s.add_runtime_dependency(%q<cocoapods-downloader>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<xcodeproj>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<colored>, ["~> 1.2"])
      s.add_runtime_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8.0"])
      s.add_runtime_dependency(%q<open4>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1"])
    else
      s.add_dependency(%q<cocoapods-core>, ["= 0.22.3"])
      s.add_dependency(%q<claide>, ["~> 0.3.2"])
      s.add_dependency(%q<cocoapods-downloader>, ["~> 0.1.1"])
      s.add_dependency(%q<xcodeproj>, ["~> 0.8.1"])
      s.add_dependency(%q<colored>, ["~> 1.2"])
      s.add_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_dependency(%q<json>, ["~> 1.8.0"])
      s.add_dependency(%q<open4>, ["~> 1.3.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_dependency(%q<bacon>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<cocoapods-core>, ["= 0.22.3"])
    s.add_dependency(%q<claide>, ["~> 0.3.2"])
    s.add_dependency(%q<cocoapods-downloader>, ["~> 0.1.1"])
    s.add_dependency(%q<xcodeproj>, ["~> 0.8.1"])
    s.add_dependency(%q<colored>, ["~> 1.2"])
    s.add_dependency(%q<escape>, ["~> 0.0.4"])
    s.add_dependency(%q<json>, ["~> 1.8.0"])
    s.add_dependency(%q<open4>, ["~> 1.3.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
    s.add_dependency(%q<bacon>, ["~> 1.1"])
  end
end
