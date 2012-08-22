Gem::Specification.new do |spec|
  spec.name         = 'erb2slim'
  spec.version      = '0.0.1'
  spec.summary      = 'Erb to Slim Converter'
  spec.description  = 'Converts Erb templates to Slim templates'
  spec.author       = 'Beomki Lee'
  spec.email        = 'c0untd0wn@wafflestudio.com'
  spec.homepage     = 'https://github.com/c0untd0wn/erb2slim'
  spec.files        = `git ls-files --  lib/* bin/* README.md`.split("\n")

  spec.add_dependency 'haml'
  spec.add_dependency 'hpricot'
  spec.add_dependency 'erubis'
  spec.add_dependency 'haml2slim'
end
