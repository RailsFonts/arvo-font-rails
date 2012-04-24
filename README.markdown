# arvo-font-rails

Adds the [Arvo font](http://www.fontsquirrel.com/fonts/arvo) by Anton Koovit to the Rails 3.1+ asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'arvo-font-rails'

And then execute:

    $ bundle

## Usage

In your application.css you can choose to include all 4 variations or include them individually

    # Include all
    *= require 'arvo-font'

    # Include only bold
    *= require 'arvo-font/bold'
    
You can choose 'arvo-font/regular' 'arvo-font/bold' 'arvo-font/italic' and 'arvo-font/bold-italic'

Then you can assign these using standard css font-family

    body {
      font-family: 'ArvoRegular', sans-serif;
    }
    
    header#masthead h1 {
      font-family: 'ArvoBold', sans-serif;
    }

Available font-familys are 'ArvoRegular', 'ArvoItalic', 'ArvoBold' and 'ArvoBoldItalic'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
