# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "annotate"
  s.version = "2.4.1.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cuong Tran", "Alex Chaffee", "Marcos Piccinini", "Turadg Aleahmad"]
  s.date = "2011-09-02"
  s.description = "When run, inserts table descriptions from db.schema into a comment block of relevant source code."
  s.email = ["alex@stinky.com", "ctran@pragmaquest.com", "x@nofxx.com", "turadg@aleahmad.net"]
  s.executables = ["annotate"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "annotate.gemspec",
    "bin/annotate",
    "lib/annotate.rb",
    "lib/annotate/annotate_models.rb",
    "lib/annotate/annotate_routes.rb",
    "lib/generators/annotate_models/install_generator.rb",
    "lib/generators/annotate_models/templates/auto_annotate_models.rake",
    "lib/generators/annotate_models/USAGE",
    "lib/tasks/annotate_models.rake",
    "lib/tasks/annotate_routes.rake",
    "spec/annotate/annotate_models_spec.rb",
    "spec/annotate/annotate_routes_spec.rb",
    "spec/annotate_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/migrate.rake",
    "todo.txt"
  ]
  s.homepage = "http://github.com/ctran/annotate_models"
  s.require_paths = ["lib"]
  s.rubyforge_project = "annotate"
  s.rubygems_version = "1.8.10"
  s.summary = "Annotates Rails models, routes, fixtures, and others based on the database schema."
  s.test_files = ["spec/annotate/annotate_models_spec.rb", "spec/annotate/annotate_routes_spec.rb", "spec/annotate_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

