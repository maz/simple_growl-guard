# SimpleGrowl::Guard

This is a _REALLY_ ugly hack. This gem implements the API of the Growl gem, so that Guard will find it. Unfortunately, Guard's use of multiple processes prevents external notifiers from being used.

## Installation

Add this line to your application's Gemfile:

    gem 'simple_growl-guard'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simple_growl-guard

## Usage

You can force SimpleGrowl to be used by using `notification :growl`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
