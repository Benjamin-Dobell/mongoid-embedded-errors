# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'mongoid-embedded-errors'
  gem.version       = '99.0.0'
  gem.authors       = ['Mark Bates', 'Kristijan Novoselić']
  gem.email         = ['mark@markbates.com', 'kristijan@glooko.com']
  gem.description   = 'Easily bubble up errors from embedded '\
                      'documents in Mongoid.'
  gem.summary       = 'Easily bubble up errors from embedded '\
                      'documents in Mongoid.'
  gem.homepage      = ''

  gem.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency('mongoid', '>=3.0')
end
