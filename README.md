# tablecloth-rails [![Gem Version](https://badge.fury.io/rb/tablecloth-rails.png)](http://badge.fury.io/rb/tablecloth-rails)

> Gemified by Doc Walker

Provides the `Tablecloth` JavaScript/CSS packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's Gemfile:

    # tablecloth table js/css packaged for the rails asset pipeline
    gem 'tablecloth-rails', '~> 1.0'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tablecloth-rails

Gem version notes:

  - x.y.z version will track the `Tablecloth` version;
  - It may contain a suffix to differentiate versions of the gem based on the same `Tablecloth` version;

## Usage

Add these lines to `app/assets/javascripts/application.js`

    // provides tablecloth table js/css from gem 'tablecloth-rails':
    //= require tablecloth

Add these lines to `app/assets/stylesheets/application.css`

    provides tablecloth table js/css from gem 'tablecloth-rails':
    = require tablecloth

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
