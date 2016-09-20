# Taggle

This gem is a wrapper of the [Taggle.js project](https://sean.is/poppin/tags), that allows you to include Taggle.js in your Rails app, using the asset pipeline. The gem currently includes v1.11.1 of Taggle.js.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'taggle'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install taggle

## Usage

Include taggle.js javascript in your `app/assets/javascripts/application.js`:
```
//= require taggle-full
```

This will include `taggle-ie8.js`, `taggle-ie9.js` and `taggle.js`. You can also require each one of these three files individually if you want.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
