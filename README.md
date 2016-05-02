# md_date_time_picker-rails
[![Gem
Version](https://badge.fury.io/rb/clipboard-rails.svg)](http://badge.fury.io/rb/clipboard-rails)

md_date_time_picker-rails gem is the integration of md-date-time-picker javascript
library for your Rails 4, 5 application.

md-date-time-picker is Material Design - Date and Time Picker
source: https://github.com/PuranjayJain/md-date-time-picker

Ruby gems url: https://rubygems.org/gems/md_date_time_picker-rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'md_date_time_picker-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install md_date_time_picker-rails

Now you need to edit your `app/assets/javascripts/application.js` file
and add the following line:
``` javascript
//= require moment.min
//= require mdDateTimePicker.min
//= require draggabilly.pkgd.min # If using TimeDialog
```

And you need to edit your `app/assets/stylesheets/application.css` file
and add the following line:

```css
*= require mdDateTimePicker.min
```


## Usage

Here is the example working code to test with your Rails application.

Add this sample code to your `app/assets/javascripts/application.js`
file

``` javascript
$(document).ready(function(){  
  
var dialog = new mdDateTimePicker.default({
                      type: 'date'
                    });
                    var toggleButton =
document.getElementById('id-of-button-to-open-it');
                    toggleButton.addEventListener('click', function() {
                      dialog.toggle();
                    });

});
```

## Full documentation 

The Documentation is at
https://puranjayjain.github.io/md-date-time-picker

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

The gem is available as open source under the terms of the [MIT
License](http://opensource.org/licenses/MIT).


