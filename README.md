# Bacon::Latin

A substitute for pig latin that adds more meat.

## Purists and haters

I simplified the algorithm a bit. I know. Also, it's hard to speak bacon-latin, as you'd need to memorize the meat list. But given you care, you probably can't cook anyway, so good on you.

## Installation

Add this line to your application's Gemfile:

    gem 'bacon-latin'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bacon-latin

## Usage

```ruby
BaconLatin.new("pig").to_bacon # =>  'igp-baconay'
```

We iterate through a list of meat to get the morph in, feel free to make a PR and add more meat.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/bacon-latin/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
