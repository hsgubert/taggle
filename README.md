# Taggle
[![Gem Version](https://badge.fury.io/rb/taggle.svg)](https://badge.fury.io/rb/taggle)
[![Build Status](https://travis-ci.org/hsgubert/taggle.svg?branch=master)](https://travis-ci.org/hsgubert/taggle.svg?branch=master)
[![Dependency Status](https://gemnasium.com/badges/github.com/hsgubert/taggle.svg)](https://gemnasium.com/github.com/hsgubert/taggle)

This gem is a wrapper of [Taggle.js project](https://sean.is/poppin/tags), that allows you to include Taggle.js in your Rails app, using asset pipeline.

The gem currently includes **Taggle.js version 1.12.0**.



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'taggle'
```

And then run:

    $ bundle

Or install it yourself as:

    $ gem install taggle


## Usage

Include the taggle javascript in your `app/assets/javascripts/application.js` or `app/assets/javascripts/vendor.js`:
```
//= require taggle-full
```

This will include `taggle-ie8.js`, `taggle-ie9.js` and `taggle.js`. You can also require each one of these three files individually if you prefer.



## Stylesheets
I put together several styles based on the official examples of Taggle.js. These styles should be enough for you to get started but they probably require some overriding to fit your page design.

To use this unofficial set of styles, include in your `app/assets/stylesheets/application.js` or `app/assets/stylesheets/vendor.js`:
```
*= require taggle
```

And add the class `taggle` to the div you'll use to wrap the tags. Example:
```html
<div id="example" class='taggle'></div>

<%= javascript_tag do %>
  new Taggle('example');
<%= end %>
```


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
