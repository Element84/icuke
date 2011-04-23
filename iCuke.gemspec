# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{iCuke}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rob Holland"]
  s.date = %q{2011-04-23}
  s.description = %q{Cucumber support for iPhone applications}
  s.email = %q{jason.felice@bluefroggaming.com}
  s.executables = ["icuke-module", "icuke", ".gitignore"]
  s.extensions = ["ext/Rakefile"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".gitmodules",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/.gitignore",
    "app/LICENSE",
    "app/Readme.markdown",
    "app/Shared/AppDelegate_Shared.h",
    "app/Shared/AppDelegate_Shared.m",
    "app/Shared/Icon.png",
    "app/Shared/ModalViewController.h",
    "app/Shared/ModalViewController.m",
    "app/Shared/TestViewController_Shared.h",
    "app/Shared/TestViewController_Shared.m",
    "app/Shared/Universal-Info.plist",
    "app/Shared/Universal_Prefix.pch",
    "app/Shared/main.m",
    "app/Universal.xcodeproj/project.pbxproj",
    "app/iPad/AppDelegate_Pad.h",
    "app/iPad/AppDelegate_Pad.m",
    "app/iPad/Default-Landscape.png",
    "app/iPad/Default-Portrait.png",
    "app/iPad/MainWindow_Pad.xib",
    "app/iPad/TestViewController_Pad.h",
    "app/iPad/TestViewController_Pad.m",
    "app/iPhone/AppDelegate_Phone.h",
    "app/iPhone/AppDelegate_Phone.m",
    "app/iPhone/Default.png",
    "app/iPhone/MainWindow_Phone.xib",
    "app/iPhone/TestViewController_Phone.h",
    "app/iPhone/TestViewController_Phone.m",
    "bin/.gitignore",
    "bin/icuke",
    "bin/icuke-module",
    "ext/.gitignore",
    "ext/Rakefile",
    "ext/iCuke/.gitignore",
    "ext/iCuke/DefaultsResponse.h",
    "ext/iCuke/DefaultsResponse.m",
    "ext/iCuke/EventResponse.h",
    "ext/iCuke/EventResponse.m",
    "ext/iCuke/ModuleResponse.h",
    "ext/iCuke/ModuleResponse.m",
    "ext/iCuke/QuitResponse.h",
    "ext/iCuke/QuitResponse.m",
    "ext/iCuke/Rakefile",
    "ext/iCuke/Recorder.h",
    "ext/iCuke/Recorder.m",
    "ext/iCuke/RecorderResponse.h",
    "ext/iCuke/RecorderResponse.m",
    "ext/iCuke/SynthesizeSingleton.h",
    "ext/iCuke/ViewResponse.h",
    "ext/iCuke/ViewResponse.m",
    "ext/iCuke/Viewer.h",
    "ext/iCuke/Viewer.m",
    "ext/iCuke/iCukeHTTPResponseHandler.h",
    "ext/iCuke/iCukeHTTPResponseHandler.m",
    "ext/iCuke/iCukeHTTPServer.h",
    "ext/iCuke/iCukeHTTPServer.m",
    "ext/iCuke/iCukeServer.h",
    "ext/iCuke/iCukeServer.m",
    "ext/iCuke/json/JSON.h",
    "ext/iCuke/json/NSObject+SBJSON.h",
    "ext/iCuke/json/NSObject+SBJSON.m",
    "ext/iCuke/json/NSString+SBJSON.h",
    "ext/iCuke/json/NSString+SBJSON.m",
    "ext/iCuke/json/SBJSON.h",
    "ext/iCuke/json/SBJSON.m",
    "ext/iCuke/json/SBJsonBase.h",
    "ext/iCuke/json/SBJsonBase.m",
    "ext/iCuke/json/SBJsonParser.h",
    "ext/iCuke/json/SBJsonParser.m",
    "ext/iCuke/json/SBJsonWriter.h",
    "ext/iCuke/json/SBJsonWriter.m",
    "features/iphone.feature",
    "features/starting_project.feature",
    "features/step_definitions/shell.rb",
    "features/support/env.rb",
    "features/supported_sdks.feature",
    "iCuke.gemspec",
    "lib/icuke.rb",
    "lib/icuke/configuration.rb",
    "lib/icuke/core_ext.rb",
    "lib/icuke/cucumber.rb",
    "lib/icuke/cucumber_compat.rb",
    "lib/icuke/icuke_world.rb",
    "lib/icuke/screen.rb",
    "lib/icuke/sdk.rb",
    "lib/icuke/simulate.rb",
    "lib/icuke/simulator.rb",
    "lib/icuke/simulator_driver.rb",
    "lib/icuke/waxsim.rb",
    "spec/cucumber_spec.rb",
    "spec/fixtures/controls_page.xml",
    "spec/process_spec.rb",
    "spec/screen_spec.rb",
    "spec/simulate_spec.rb",
    "spec/simulator_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/BlueFrogGaming/iCuke}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Cucumber support for iPhone applications}
  s.test_files = [
    "spec/cucumber_spec.rb",
    "spec/process_spec.rb",
    "spec/screen_spec.rb",
    "spec/simulate_spec.rb",
    "spec/simulator_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<background_process>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sandbox>, [">= 0"])
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<background_process>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<background_process>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sandbox>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<background_process>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<background_process>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sandbox>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<background_process>, [">= 0"])
  end
end

