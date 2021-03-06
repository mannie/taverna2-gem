# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "taverna-t2flow"
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Finn Bacall", "Robert Haines", "David Withers", "Mannie Tagarira"]
  s.date = "2013-03-14"
  s.description = "This a gem developed by myGrid for the purpose of interacting with Taverna 2 workflows. An example use would be the image genaration for the model representing Taverna 2 workflows as used in myExperiment."
  s.email = ["support@mygrid.org.uk"]
  s.extra_rdoc_files = [
    "CHANGES.rdoc",
    "LICENCE",
    "README.rdoc"
  ]
  s.files = [
    ".rvmrc",
    "CHANGES.rdoc",
    "LICENCE",
    "README.rdoc",
    "Rakefile",
    "lib/t2flow/dot.rb",
    "lib/t2flow/model.rb",
    "lib/t2flow/parser.rb",
    "lib/taverna-t2flow.rb",
    "taverna-t2flow.gemspec",
    "test/fixtures/1000.t2flow",
    "test/fixtures/1001.t2flow",
    "test/fixtures/1002.t2flow",
    "test/fixtures/1003.t2flow",
    "test/fixtures/1004.t2flow",
    "test/fixtures/996.t2flow",
    "test/fixtures/997.t2flow",
    "test/fixtures/998.t2flow",
    "test/fixtures/999.t2flow",
    "test/fixtures/basic.t2flow",
    "test/fixtures/coordinated.t2flow",
    "test/fixtures/image_to_tiff_migration_action.t2flow",
    "test/fixtures/linked.t2flow",
    "test/fixtures/nested.t2flow",
    "test/fixtures/processors.t2flow",
    "test/run_tests.rb",
    "test/test_bogus_workflows.rb",
    "test/test_component_workflows.rb",
    "test/test_helper.rb",
    "test/test_starter_pack_workflows.rb"
  ]
  s.homepage = "http://www.taverna.org.uk/"
  s.rdoc_options = ["-N", "--tab-width=2", "--main=README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Support for interacting with Taverna 2 workflows."
  s.test_files = ["test/run_tests.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rdoc>, [">= 3.9.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rdoc>, [">= 3.9.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rdoc>, [">= 3.9.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
  end
end

