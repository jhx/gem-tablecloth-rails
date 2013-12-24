# tablecloth-rails
[![Gem Version](https://badge.fury.io/rb/tablecloth-rails.png)](http://badge.fury.io/rb/tablecloth-rails)
[![Build Status](https://travis-ci.org/jhx/gem-tablecloth-rails.png?branch=master)](https://travis-ci.org/jhx/gem-tablecloth-rails)
[![Dependency Status](https://gemnasium.com/jhx/gem-tablecloth-rails.png)](https://gemnasium.com/jhx/gem-tablecloth-rails)
[![Code Climate](https://codeclimate.com/github/jhx/gem-tablecloth-rails.png)](https://codeclimate.com/github/jhx/gem-tablecloth-rails)
[![Coverage Status](https://coveralls.io/repos/jhx/gem-tablecloth-rails/badge.png)](https://coveralls.io/r/jhx/gem-tablecloth-rails)

> Gemified by Doc Walker

Provides the `Tablecloth` JavaScript/CSS packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# tablecloth table js/css packaged for the rails asset pipeline
gem 'tablecloth-rails', '~> 1.0.100'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install tablecloth-rails
```

Gem version notes:

- Version is in the format `X.Y.ZVV` where `X.Y.Z` is version of `Tablecloth` plugin and `VV` is version of gem (with leading zero);
- Refer to Semantic Versioning 2.0.0 (http://semver.org);

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides tablecloth table js/css from gem 'tablecloth-rails':
//= require tablecloth-rails
```

Add these lines to `app/assets/stylesheets/application.css`

```css
/*
provides tablecloth table js/css from gem 'tablecloth-rails':
= require tablecloth-rails
*/
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [Tablecloth](http://cssglobe.com/lab/tablecloth/) written by Alen Grakalic, provided by Css Globe (cssglobe.com)
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance
