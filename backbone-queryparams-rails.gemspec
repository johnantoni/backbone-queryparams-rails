# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'backbone/query_params/rails/version'

Gem::Specification.new do |gem|
  gem.name        = 'backbone-queryparams-rails'
  gem.version     = Backbone::QueryParams::Rails::VERSION
  gem.authors     = ['John Griffiths']
  gem.email       = ['john@uxgent.co']
  gem.homepage    = %q{https://github.com/johnantoni/backbone-queryparams-rails}
  gem.summary     = %q{Rails asset wrapper for backbone-query-parameters}
  gem.description = %q{Backbone plugin which provides query parameter support => https://github.com/jhudson8/backbone-query-parameters'}
  gem.licenses    = ['MIT']

  gem.files = Dir['{lib,vendor}/**/*'] + ['MIT-LICENSE', 'README.md']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rake', '~> 0'
  gem.add_runtime_dependency 'railties', '~> 3.1', '> 3.1'
end
