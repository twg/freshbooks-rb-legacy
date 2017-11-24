# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: freshbooks-rb-legacy 4.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "freshbooks-rb-legacy".freeze
  s.version = "4.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["ben@outright.com".freeze]
  s.date = "2017-11-24"
  s.description = "Legacy FreshBooks API wrapper module".freeze
  s.email = "tech@twg.ca".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "freshbooks-rb-legacy.gemspec",
    "lib/freshbooks_legacy.rb",
    "lib/freshbooks_legacy/autobill.rb",
    "lib/freshbooks_legacy/base.rb",
    "lib/freshbooks_legacy/callback.rb",
    "lib/freshbooks_legacy/card.rb",
    "lib/freshbooks_legacy/category.rb",
    "lib/freshbooks_legacy/client.rb",
    "lib/freshbooks_legacy/connection.rb",
    "lib/freshbooks_legacy/estimate.rb",
    "lib/freshbooks_legacy/expense.rb",
    "lib/freshbooks_legacy/expiration.rb",
    "lib/freshbooks_legacy/invoice.rb",
    "lib/freshbooks_legacy/item.rb",
    "lib/freshbooks_legacy/line.rb",
    "lib/freshbooks_legacy/links.rb",
    "lib/freshbooks_legacy/list_proxy.rb",
    "lib/freshbooks_legacy/payment.rb",
    "lib/freshbooks_legacy/project.rb",
    "lib/freshbooks_legacy/recurring.rb",
    "lib/freshbooks_legacy/response.rb",
    "lib/freshbooks_legacy/schema/definition.rb",
    "lib/freshbooks_legacy/schema/mixin.rb",
    "lib/freshbooks_legacy/staff.rb",
    "lib/freshbooks_legacy/task.rb",
    "lib/freshbooks_legacy/time_entry.rb",
    "lib/freshbooks_legacy/xml_serializer.rb",
    "lib/freshbooks_legacy/xml_serializer/serializers.rb",
    "rails/rails.rb",
    "script/console",
    "script/destroy",
    "script/generate",
    "test/fixtures/callback_create_response.xml",
    "test/fixtures/freshbooks_credentials.sample.yml",
    "test/fixtures/invoice_create_response.xml",
    "test/fixtures/invoice_get_response.xml",
    "test/fixtures/invoice_list_response.xml",
    "test/fixtures/success_response.xml",
    "test/live_connection_test.rb",
    "test/mock_connection.rb",
    "test/schema/test_definition.rb",
    "test/schema/test_mixin.rb",
    "test/test_base.rb",
    "test/test_callback.rb",
    "test/test_connection.rb",
    "test/test_helper.rb",
    "test/test_invoice.rb",
    "test/test_list_proxy.rb",
    "test/test_page.rb"
  ]
  s.homepage = "http://github.com/twg/freshbooks-rb-legacy".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Freshbooks Legacy Ruby Wrapper".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0.9.4"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0.9.4"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0.9.4"])
  end
end

