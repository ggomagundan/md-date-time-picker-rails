# md-date-time-picker-rails
[![Gem
Version](https://badge.fury.io/rb/md-date-time-picker-rails.svg)](https://badge.fury.io/rb/md-date-time-picker-rails)

md-date-time-picker-rails gem is the integration of md-date-time-picker javascript
library for your Rails 4, 5 application.

md-date-time-picker is Material Design - Date and Time Picker
source: https://github.com/PuranjayJain/md-date-time-picker

Ruby gems url: https://rubygems.org/gems/md-date-time-picker-rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'md-date-time-picker-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install md-date-time-picker-rails

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
*= require md-date-time-picker
```

If Use `app/assets/stylesheets/application.scss` file
```scss
@import "md-date-time-picker";
```

## Theme

mdDateTimePicker provided prebuilt
[themes](http://puranjayjain.github.io/md-date-time-picker/)

This Gem progressively support all Themes

If you apply theme, you need to edit your `app/assets/stylesheets/application.scss` or `app/assets/stylesheets/application.scss` file
and change the following line:


```css
# app/assets/stylesheets/application.css
*= require themes/dark/amber/md-date-time-picker
```

```scss
# app/assets/stylesheets/application.scss
@import "themes/dark/amber/md-date-time-picker";
```

Currently,  Support Theme List

- `themes/dark/amber`, `themes/dark/blue`, `themes/dark/blue-grey`






## Usage

Here is the example working code to test with your Rails application.

Add this sample code to your `app/assets/javascripts/application.js`
file

``` javascript
$(document).ready(function(){

 toggleButton = document.getElementById("OBJECT_ID");
 dialog = new mdDateTimePicker["default"]({
   type: 'date',
   type: 'time',                      # If you wanna TIME
   future: moment().add(1, 'years'),  # Optional
   trigger: toggleButton              # Optional
 });
 toggleButton.addEventListener("click", function() {
    return dialog.toggle();
  });
  toggleButton.addEventListener("onOk", function(e) {
    return this.value = dialog.time().format('L');
  });

});
```

If use `app/assets/javascript/application.coffee`

``` coffee

  toggleButton = document.getElementById("OBJECT_ID")
  dialog = new mdDateTimePicker.default(
    type: 'date',
    future: moment().add(1, 'years'),
    trigger: toggleButton
  )

  toggleButton.addEventListener "click", ->
    dialog.toggle()
  toggleButton.addEventListener "onOk", (e) ->
    this.value = dialog.time.format('L')

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


