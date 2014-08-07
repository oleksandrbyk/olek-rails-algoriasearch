# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: algoliasearch-rails 1.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "algoliasearch-rails"
  s.version = "1.10.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Algolia"]
  s.date = "2014-08-07"
  s.description = "AlgoliaSearch integration to your favorite ORM"
  s.email = "contact@algolia.com"
  s.extra_rdoc_files = [
    "ChangeLog",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "ChangeLog",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "algoliasearch-rails.gemspec",
    "lib/algoliasearch-rails.rb",
    "lib/algoliasearch/configuration.rb",
    "lib/algoliasearch/pagination.rb",
    "lib/algoliasearch/pagination/kaminari.rb",
    "lib/algoliasearch/pagination/will_paginate.rb",
    "lib/algoliasearch/railtie.rb",
    "lib/algoliasearch/tasks/algoliasearch.rake",
    "lib/algoliasearch/utilities.rb",
    "spec/spec_helper.rb",
    "spec/utilities_spec.rb",
    "vendor/assets/javascripts/algolia/algoliasearch.js",
    "vendor/assets/javascripts/algolia/algoliasearch.min.js",
    "vendor/assets/javascripts/algolia/typeahead.jquery.js",
    "vendor/assets/javascripts/algolia/typeahead.bundle.js",
    "vendor/assets/javascripts/algolia/typeahead.bundle.min.js",
    "vendor/assets/javascripts/algolia/bloodhound.js"
  ]
  s.homepage = "http://github.com/algolia/algoliasearch-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "AlgoliaSearch integration to your favorite ORM"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.5.1"])
      s.add_runtime_dependency(%q<algoliasearch>, [">= 1.2.5"])
      s.add_development_dependency(%q<will_paginate>, [">= 2.3.15"])
      s.add_development_dependency(%q<kaminari>, [">= 0"])
      s.add_development_dependency "travis"
      s.add_development_dependency "rake"
      s.add_development_dependency "rdoc"
    else
      s.add_dependency(%q<json>, [">= 1.5.1"])
      s.add_dependency(%q<algoliasearch>, [">= 1.2.5"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.5.1"])
    s.add_dependency(%q<algoliasearch>, [">= 1.2.5"])
  end
end

