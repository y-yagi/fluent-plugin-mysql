# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-mysql"
  gem.version       = "0.0.2"
  gem.authors       = ["TAGOMORI Satoshi"]
  gem.email         = ["tagomoris@gmail.com"]
  gem.description   = %q{fluent plugin to insert mysql as json(single column) or insert statement}
  gem.summary       = %q{fluent plugin to insert mysql}
  gem.homepage      = "https://github.com/tagomoris/fluent-plugin-mysql"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "fluentd"
  gem.add_development_dependency "mysql2-cs-bind"
  gem.add_runtime_dependency "fluentd"
  gem.add_runtime_dependency "mysql2-cs-bind"
end
