# Erb2Slim

Converts erb template to slim template

## Usage

First of all, you should install Erb2Slim as a gem.

```
gem install erb2slim
```

That's it! 

Basically it gets an erb template string and returns the generated slim template as a string. Just use it like this:

```
require 'erb2slim'

slim_template_string = Erb2Slim.convert(erb_template_string)
```

Or the executable utility installed with the gem:

```
erb2slim my_template.erb
```

## How it works

[Erb2Slim](https://github.com/c0untd0wn/erb2slim) does not convert erb to slim directly. It first utilizes [haml](https://github.com/haml/haml) which supports converting html containing erb to haml. With this genertated haml, [erb2slim](https://github.com/c0untd0wn/erb2slim) now uses [haml2slim](https://github.com/fredwu/haml2slim) to convert haml to slim.

## Limitations

Currently, it only converts full html(erb) that contains doctype, html, head, and body tag correctly. In case of partial html(erb), the conversion is incorrect due to the limitation of the ``haml`` gem.

## Required Gems

As mentioned above, `'haml'` and `'haml2slim'` are required.

