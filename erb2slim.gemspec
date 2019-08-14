Gem::Specification.new do |spec|
  spec.name         = 'erb2slim'
  spec.version      = '0.0.1'
  spec.summary      = 'Erb to Slim Converter'
  spec.description  = 'Converts Erb templates to Slim templates'
  spec.author       = 'Beomki Lee'
  spec.email        = 'c0untd0wn@wafflestudio.com'
  spec.homepage     = 'https://github.com/c0untd0wn/erb2slim'
  spec.files        = `git ls-files --  lib/* bin/* README.md`.split("\n")
  spec.executables << 'erb2slim'

  spec.add_dependency 'haml', '~>5.1.2'
  spec.add_dependency 'html2haml', '~>2.2.0'
  spec.add_dependency 'hpricot', '~>0.8.6'
  spec.add_dependency 'erubis', '~>2.7.0'
  spec.add_dependency 'haml2slim', '~>0.4.7'

  spec.add_development_dependency 'minitest', '~>5.11.3'
end
