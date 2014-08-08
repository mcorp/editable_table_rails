# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'editable_table_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "editable_table_rails"
  spec.version       = EditableTableRails::VERSION
  spec.authors       = ["Adilson Carvalho"]
  spec.email         = ["lc.adilson@gmail.com"]
  spec.summary       = %q{Rails asset pipeline for tiny editable jQuery Bootstrap spreadsheet}
  spec.description   = %q{Rails asset pipeline for tiny editable jQuery Bootstrap spreadsheet}
  spec.homepage      = "https://github.com/mcorp/editable_table_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
