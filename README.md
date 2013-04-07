# Listless

Listless is an example gem created for a series of blog posts about [how to make a rubygem](http://www.alexedwards.net/blog/how-to-make-a-rubygem), and not intended for production use.

It provides a helper method to convert a Ruby Array into a HMTL unordered list.

## Installation

Add this line to your application's Gemfile:

    gem 'listless'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install listless

## Usage

Require the Gem:

    require 'listless'

### Creating unordered lists

You can create an unordered list from an Array using the `ul` method. For example:

    Listless.ul ['foo', 'bar']
    #=> "<ul><li>foo</li><li>bar</li></ul>"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
