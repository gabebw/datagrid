# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{datagrid}
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bogdan Gusiev"]
  s.date = %q{2011-10-25}
  s.description = %q{This allows you to easily build datagrid aka data tables with sortable columns and filters}
  s.email = %q{agresso@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "Readme.markdown",
    "VERSION",
    "datagrid.gemspec",
    "lib/datagrid.rb",
    "lib/datagrid/active_model.rb",
    "lib/datagrid/columns.rb",
    "lib/datagrid/columns/column.rb",
    "lib/datagrid/core.rb",
    "lib/datagrid/filters.rb",
    "lib/datagrid/filters/base_filter.rb",
    "lib/datagrid/filters/boolean_enum_filter.rb",
    "lib/datagrid/filters/boolean_filter.rb",
    "lib/datagrid/filters/composite_filters.rb",
    "lib/datagrid/filters/date_filter.rb",
    "lib/datagrid/filters/default_filter.rb",
    "lib/datagrid/filters/enum_filter.rb",
    "lib/datagrid/filters/filter_eval.rb",
    "lib/datagrid/filters/integer_filter.rb",
    "lib/datagrid/filters/string_filter.rb",
    "lib/datagrid/form_builder.rb",
    "lib/datagrid/helper.rb",
    "lib/datagrid/ordering.rb",
    "lib/datagrid/rspec.rb",
    "lib/datagrid/utils.rb",
    "spec/datagrid/active_model_spec.rb",
    "spec/datagrid/columns_spec.rb",
    "spec/datagrid/filters/composite_filters_spec.rb",
    "spec/datagrid/filters/enum_filter_spec.rb",
    "spec/datagrid/filters_spec.rb",
    "spec/datagrid/form_builder_spec.rb",
    "spec/datagrid/helper_spec.rb",
    "spec/datagrid/ordering_spec.rb",
    "spec/datagrid_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/equal_to_dom.rb",
    "spec/support/schema.rb",
    "spec/support/simple_report.rb"
  ]
  s.homepage = %q{http://github.com/bogdan/datagrid}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Ruby gem to create datagrids}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<fastercsv>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<will_paginate>, ["= 2.3.15"])
      s.add_development_dependency(%q<accept_values_for>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<will_paginate>, ["= 2.3.15"])
      s.add_dependency(%q<accept_values_for>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<will_paginate>, ["= 2.3.15"])
    s.add_dependency(%q<accept_values_for>, [">= 0"])
  end
end

