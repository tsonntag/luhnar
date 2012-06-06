# Luhnar

[![Build History][2]][1]

[1]: http://travis-ci.org/tracksun/luhnar
[2]: https://secure.travis-ci.org/tracksun/luhnar.png?branch=master

Implementation of Luhn algorithm for computing checkdigits.

## Installation

Add this line to your application's Gemfile:

    gem 'luhnar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install luhnar

## Usage

    require 'luhnar'
    
    Luhnar.compute('8900123456789012345')

    # or

    Luhnar.compute(8900123456789012345)

    # return 6

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
