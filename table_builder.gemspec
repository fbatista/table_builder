# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{table_builder}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Petrik de Heus"]
  s.date = %q{2010-06-29}
  s.description = %q{Rails builder for creating tables and calendars inspired by ActionView's FormBuilder.}
  s.email = %q{}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".autotest",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/table_builder.rb",
     "lib/table_builder/calendar_helper.rb",
     "lib/table_builder/table_builder.rb",
     "test/calendar_helper_test.rb",
     "test/table_builder_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/maca/table_builder}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails builder for creating tables and calendars inspired by ActionView's FormBuilder.}
  s.test_files = [
    "test/calendar_helper_test.rb",
     "test/table_builder_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

