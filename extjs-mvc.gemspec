# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{extjs-mvc}
  s.version = "0.3.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Scott"]
  s.date = %q{2010-03-02}
  s.description = %q{MVC tools to assist with ExtJS development in Rails and Merb}
  s.email = %q{christocracy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/controller/controller.rb",
     "lib/core_ext/array/extract_options.rb",
     "lib/extjs-mvc.rb",
     "lib/extjs/component.rb",
     "lib/extjs/data/store.rb",
     "lib/helpers/component.rb",
     "lib/helpers/store.rb",
     "lib/model/active_record.rb",
     "lib/model/base.rb",
     "lib/model/data_mapper.rb",
     "lib/model/mongo_mapper.rb",
     "lib/test/macros.rb",
     "test/active_record_test.rb",
     "test/app/config/application.rb",
     "test/app/config/database.yml",
     "test/app/db/schema.rb",
     "test/app/models/active_record/address.rb",
     "test/app/models/active_record/data_type.rb",
     "test/app/models/active_record/group.rb",
     "test/app/models/active_record/house.rb",
     "test/app/models/active_record/location.rb",
     "test/app/models/active_record/person.rb",
     "test/app/models/active_record/user.rb",
     "test/app/models/active_record/user_group.rb",
     "test/component_test.rb",
     "test/controller_test.rb",
     "test/data_mapper_test.rb",
     "test/debug.log",
     "test/model_test.rb",
     "test/mongo_mapper_test.rb",
     "test/store_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/extjs/mvc}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby ORM tools to assist with rendering Ext.data.Store}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<extlib>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<extlib>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<extlib>, [">= 0"])
  end
end

