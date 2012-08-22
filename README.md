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

Erb2Slim.convert!(erb_template_string)
```


## How it works

[Erb2Slim](https://github.com/c0untd0wn/erb2slim) does not convert erb to slim directly. It first utilizes [haml](https://github.com/haml/haml) which supports converting html containing erb to haml. With this genertated haml, [erb2slim](https://github.com/c0untd0wn/erb2slim) now uses [haml2slim](https://github.com/fredwu/haml2slim) to convert haml to slim.

## Required Gems

As mentioned above, `'haml'` and `'haml2slim'` are required.

